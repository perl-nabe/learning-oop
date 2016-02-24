#!/usr/bin/env perl
use utf8;
use strict;
use warnings;
use feature 'say';
use open qw/:encoding(utf8) :std/;

# use Encode;

use Data::Printer {deparse => 1};

my $str = 'あいうえお';
# say encode_utf8($str);
say $str;
