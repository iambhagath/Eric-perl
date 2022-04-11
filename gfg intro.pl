$color = 'red';
print("my favorite #1 color is " . $color . "\n");
# another block
{
    $color = 'blue';
    print("my favorite #2 color is " . $color . "\n");  
}
# for checking
print("my favorite #1 color is $color \n");

#!/usr/bin/perl
use strict;
use warnings;

my $amount = 20;
my $s = "The amount is $amount\n";
print($s);