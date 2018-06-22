## How non-git project was retro-fit into git

When Perl 6 was nearing its long-awaited __Christmas__ release in 2015, I decided to take
a closer look at the language via the Rosetta Code site.  One of the very first tasks I 
looked at didn't run: the language specification had changed since it was written 
(unsurprising given the very long gestation). I fixed that one, and then another, and then 
another...  In the end I decided to try to validate all the Perl 6 code, and smoke-test it daily.
You can see the result at
[Rosettacode-Perl6-Smoke](https://github.com/SqrtNegInf/Rosettacode-Perl6-Smoke)

However, since I had stumbled into this project, instead of planning it, I didn't use any
version control along the way.

### Three easy steps

The only real trick

* export.pl – Perl program generates shell program
* export.sh – shell program populates git archive, push to remote
* auto-update.pl – automates subsequent git updates, local/remote

Second step was slow (many hours). There may be a more efficient technique 
(my ```git``` skills are fairly basic), but it was a one-off job, so good enough.

### Commit count inflation

The summary count of commits is pretty large (over 2500), but I didn't really work **that** hard.
This is a bit of an artifact of the export-to-git procedure, which generated a lot of ```merge``` commits:

```
* e209f1b 2018-05-22 | daily update of task status [David Hoekman]
*   fdb5244 2018-05-22 | Merge branch 'master' of https://github.com/SqrtNegInf/Rosettacode-Perl6-Smoke [David Hoekman]
|\
| *   082a80d 2018-05-22 | Merge branch 'master' of https://github.com/SqrtNegInf/Rosettacode-Perl6-Smoke [David Hoekman]
| |\
* | \   2d18383 2018-05-22 | update of task Make_directory_path [David Hoekman]
|\ \ \
| |/ /
|/| /
| |/
| *   e4d9d41 2018-05-22 | Merge branch 'master' of https://github.com/SqrtNegInf/Rosettacode-Perl6-Smoke [David Hoekman]
| |\
* | \   eaaf17c 2018-05-22 | initial commit of task status file meta/task.txt [David Hoekman]
|\ \ \
| |/ /
|/| /
| |/
| *   dabdfbe 2018-05-22 | Merge branch 'master' of https://github.com/SqrtNegInf/Rosettacode-Perl6-Smoke [David Hoekman]
| |\
* | \   daa9f3d 2018-05-22 | initial commit of task reference file ref/word-count.txt [David Hoekman]
|\ \ \
| |/ /
|/| /
| |/
| *   6a07573 2018-05-22 | Merge branch 'master' of https://github.com/SqrtNegInf/Rosettacode-Perl6-Smoke [David Hoekman]
| |\
* | \   a1e698c 2018-05-22 | update of task Empty_directory [David Hoekman]
|\ \ \
| |/ /
|/| /
| |/
| *   7e117f4 2018-05-22 | Merge branch 'master' of https://github.com/SqrtNegInf/Rosettacode-Perl6-Smoke [David Hoekman]
| |\
* | \   768856a 2018-05-22 | initial commit of task reference file ref/text-proc.txt [David Hoekman]
|\ \ \
| |/ /
|/| /
| |/
| *   9bed453 2018-05-22 | Merge branch 'master' of https://github.com/SqrtNegInf/Rosettacode-Perl6-Smoke [David Hoekman]
````
