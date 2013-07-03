#!/usr/bin/perl

use Math::Trig;

use v5.14;

my $step = pi/10;
my $edge = 1024;

my $x= 0;
my $y= 0;
for  ( my $i =1; $i <= 10; $i++ ) {
  say $i;
  say cos($i*$step);
  say sin($i*$step);
  $x += $edge*cos($i*$step);
  $y += $edge*sin($i*$step);
  say "$x, $y";
}
