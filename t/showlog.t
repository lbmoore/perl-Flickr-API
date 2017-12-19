#!perl

use strict;

use Test::More tests => 1;
use File::Slurp::Tiny qw(read_file);

my $log = read_file("config.log");

ok( $log, "show config.log" ) and diag($log);
