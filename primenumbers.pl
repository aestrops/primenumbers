#!/usr/bin/perl

$test    = 0;
$divider = 2;
$limit   = 10;

while ( $test < $limit + 1 && $divider != $limit + 1 ) {
    if ( $divider == $test ) {
        $divider++;
    }

    #print "testing $test / $divider\n";
    if ( $test % $divider != 0 ) {
        if ( $divider == $limit ) {
            print "$test\n";
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