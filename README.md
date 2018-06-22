## How non-git project was retro-fit into git

xxx

### Three easy steps


* export.pl – Perl program generates shell program
* export.sh – shell program populates git archve
* auto-update.pl – automates subsequent git updates

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
