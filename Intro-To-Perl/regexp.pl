#!/usr/bin/perl

# Matching Example

while(<FILE>){
    print if /foo/;
    print if /bar/i;
    print if m|http://|;
}




