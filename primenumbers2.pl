#!/usr/bin/perl

print"starting number:";
my $number2test = <STDIN>;
chomp $number2test;
print"ending number:";
my $endnumber = <STDIN>;
chomp $endnumber;
my $divder; 
for ($number2test = $number2test ; $number2test <= $endnumber ; $number2test++ ) {
    my $wholenumbermarker = 0;
    for ( $divder = $number2test - 1 ; $divder > 1 ; $divder-- ) {
        if ( $number2test % $divder == 0 ) {
            $wholenumbermarker = 1;
        }
    }
    if ( $wholenumbermarker == 0 ) {
        if ($number2test != 1 && $number2test != 0) {
            print "$number2test\n";
        }
    }
}
