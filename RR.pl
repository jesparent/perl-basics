#!/usr/bin/perl

# perl split function example #2
# purpose:   read the /etc/passwd file, whose columns are separated by ':'
# usage:     perl read-passwd-file.pl

# sample /etc/passwd record:
# nobody:*:-2:-2:Unprivileged User:/var/empty:/usr/bin/false

$filename = '/etc/passwd';

open(FILE, $filename) or die "Could not read from $filename, program halting.";
print FILE;
close FILE;