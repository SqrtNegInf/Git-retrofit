#!/usr/bin/env perl
## automate routine git archive updates, and push changes to remote

chdir "$ENV{HOME}/perl6/Rosetta-Code";

$git      = '/usr/bin/git';
$msg_task = 'update of task';
$msg_prog = 'update of control program';
$msg_stat = 'daily update of task status';
$msg_new  = 'initial commit of task';

# new tasks (test for executable bit)
for $new (`$git status | grep -v modified: | grep '^\t'`) {
    chomp $new;
    $new =~ s/^\t//;
    next unless -X $new && `file $f` =~ /perl6 script text executable/i;
    system qq[$git add $new; $git commit -m "$msg_new $new"];
}

# updated tasks and programs
for $modified (`$git status | grep modified:`) {
    chomp $modified;
    $modified =~ s/^.*:\s+//;
    if ($modified =~ m#^rc#)        { system qq[$git add $modified; $git commit -m "$msg_prog $modified"] }
    elsif ($modified eq 'task.txt') { system qq[$git add $modified; $git commit -m "$msg_stat"] }
    else                            { system qq[$git add $modified; $git commit -m "$msg_task $modified"] }
}

system "$git push origin master";
