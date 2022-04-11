use strict;
use warnings;
use diagnostics;

use feature 'say';
use feature "switch";
use v5.16;

print "hello World\n";
my $name = 'Bhagath Reddy';
my ($age, $street, $name) = (40, 'ITDA', 'Bhagath');

# my $my_info = "$name lives in $street\n";

my $my_info = qq{$name lives in $street\n};

print $my_info;

my $on_info = <<"END";

This is
for
check multiple lines 
of paragraphs
END

say $on_info;
# print $on_info;
my $bigg = 4465767565898544462;
# print $bigg;

print($bigg + 1)
