#!/usr/bin/perl

while(<>) {
    chomp;
    @toks = split(/\t/, $_);
    if (scalar(@toks) == 6) {
        print "- id: MESH:$toks[-1]\n";
        print " - synonym: $toks[-3]\n";
        
    }
}
