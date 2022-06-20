#!/usr/bin/perl

my $number2test;
my $divder; 
for ($number2test = 1 ; $number2test <= 10 ; $number2test++ ) {
    my $wholenumbermarker = 0;
    for ( $divder = $number2test - 1 ; $divder > 1 ; $divder-- ) {
        if ( $number2test % $divder == 0 ) {
            $wholenumbermarker = 1;
        }
    }
    if ( $wholenumbermarker == 0 ) {
        print "$number2test\n";
    }
}
