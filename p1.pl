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

@ages = (33, 31, 27);			
@names = ("Geeks", "for", "Geeks");

# displaying result
print "\$ages[0] = $ages[0]\n";
print "\$ages[1] = $ages[1]\n";
print "\$ages[2] = $ages[2]\n";
print "\$names[0] = $names[0]\n";
print "\$names[1] = $names[1]\n";
print "\$names[2] = $names[2]\n";