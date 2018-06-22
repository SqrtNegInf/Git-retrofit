#!/usr/bin/env perl
## based on hand-entered time-stamps or file modification dates,
## write git commands to export unstructured/non-git project to git

srand 123456; # maintain constant 'random' values across runs

use DateTime;

my %Git;
my %Seen;

# script header: initialize project, add placeholder commit, push to github
print <<EOD;
#!/bin/sh
## retro-fit project into Git

rm -rf .git
GIT_MERGE_AUTOEDIT=no

git init
cp  meta/git-config .git/config
git add delete-me.txt 
git commit -m "Let's do this thing"
git remote add origin https://github.com/SqrtNegInf/Rosettacode-Perl6-Smoke.git
git push -u origin master

EOD

# four classes of files to export 
for $f (glob("bin/rc*"))       { gitamend($f) } # programs that manage RC smoker project
for $f (glob("meta/task.txt")) { gitamend($f) } # daily status summary
for $f (glob("ref/*"))         { gitamend($f) } # static reference files for RC tasks
for $f (glob("[1-Z]*"))        { gitamend($f) } # RC Perl6 tasks

# script body: dump all export-to-git commands 
for $g (sort keys %Git) { print $Git{$g}; print "\n"; }

# script footer: 
print <<EOD;
git rm delete-me.txt
git commit -m "remove placeholder file"
git pull origin master --allow-unrelated-histories
git push origin master
EOD

#####
# generate git 'amend' set of commands
sub gitamend {
my($f) = @_;

next if $f =~ /\.[0-3]$/; # don't add previous versions of tasks

# identify file type
if    ($f =~ /^bin/)  { $type = 'control program' }
elsif ($f =~ /^meta/) { $type = 'task status file' }
elsif ($f =~ /^run/)  { $type = 'task output file' }
elsif ($f =~ /^ref/)  { $type = 'task reference file' }
else                  { $type = 'task' }

# build list of modification dates
$ftype = `file $f`; chomp $ftype;
if ($ftype !~ /text/ || $f =~ /^ref/) {
    $dates = fdate($f);
} else {
    $dates = `pcregrep '#c#|David H' $f | head -1`; chomp $dates;
} 
    $dates = fdate($f) if $dates !~ /20/;

# build specific commit message for each modification date
for $d (split /\s+/, $dates) {
    next if $d =~ /#|RC|David|H/; # skip non-numeric lines

    $d = '2016-01-01' if $d !~ m#^201[5678]#; # avoid having really old commits
    $ts = timestamp($d);

    $msg = "of $type $f";
    $amend  = '--amend';
    $prefix = defined $Seen{$f} ? 'update'  : 'initial commit';
    
    # put it all together: customized git commands
    $Git{"$ts"} .= <<"EOD";
git add $f
git commit $amend --no-edit -m "$prefix $msg" --date="$ts"
git pull origin master --allow-unrelated-histories
git push origin master
EOD

    $Seen{$f}++;
}

}

#####
# get last modification date of file
sub fdate {
my($f) = @_;
    ($mtime) = (stat($f))[9];
    $dt = DateTime->from_epoch( epoch => $mtime );
    $mon = sprintf "%02d", $dt->month;
    $day = sprintf "%02d", $dt->day;
    $dates = $dt->year . '-' .  $mon . '-' . $day;
}

######
# add random hour-minute-second to given date (to disambiguate multiple updates on a given day)
sub timestamp { 
    return sprintf "%s %02d:%02d:%02d", @_[0], int(rand(24)), int(rand(60)), int(rand(60)); 
}
