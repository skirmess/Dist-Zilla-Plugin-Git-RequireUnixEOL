#!perl

# Automatically generated file; DO NOT EDIT.

use 5.006;
use strict;
use warnings;

use Test::NoTabs;
use XT::Util;

if ( __CONFIG__()->{':skip'} ) {
    print "1..0 # SKIP disabled\n";
    exit 0;
}

all_perl_files_ok( grep { -d } qw( bin lib t xt ) );
