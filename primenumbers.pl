#!/usr/bin/perl

print"starting number:";
my $test = <STDIN>;
chomp $test;
my $divider = 2;
print"ending number:";
my $limit = <STDIN>;
chomp $limit;


while ( $test < $limit + 1 && $divider != $limit + 1 ) {
    if ( $divider == $test ) {
        $divider++;
    }

    #print "testing $test / $divider\n";
    if ( $test % $divider != 0 ) {
        if ( $divider == $limit ) {
            if ($test != 1) {
                print "$test\n";
            }
            $divider = 1;
            $test++;
        }
        $divider++;
    }
    else {
        $divider = 2;
        $test++;
    }
}