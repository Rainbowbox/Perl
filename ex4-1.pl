#!/usr/bin/perl -w
use strict;
sub total{
    my @arr = @_;
    my $sum = 0;
    foreach my $num (@arr){
        $sum += $num;
    }
    $sum;
}

sub total1{
    my $sum;
    foreach (@_){
        $sum += $_;
    }
    $sum;
}

my @fred = qw{1 3 5 7 9};
my $fred_total = total(@fred);
print "The total of \@fred is $fred_total.\n.";
print "Enter some numbers on separate lines: ";
my $user_total = total(<STDIN>);
print "The total of those numbers is $user_total.\n";

