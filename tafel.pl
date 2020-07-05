#!/usr/bin/perl

print "Welke tafel?"; $j = <STDIN>; chop $j;
for $i (1..10) { print $i." x ".$j." = ".($i * $j)."\n"; }
