#!/usr/bin/env perl
use utf8;
use strict;
use warnings;
use feature 'say';
use MyApp;
use MyApp2;

use Data::Printer {deparse => 1};


my $app = MyApp->new;
p $app;

say $app->bar;
$app->foo('ふぉー');
say $app->foo;

my $app2 = MyApp2->new;
p $app2;

say $app2->bar;
