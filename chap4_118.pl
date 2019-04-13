#!/usr/bin/perl
use strict;
use warnings;


# my $target = 12;
# print "Guess my number between 1-100!\n";
# print "Enter your guess: ";

# my $guess = <STDIN>;

# if ( $target == $guess){
#     print "You got it!\n";
#     chomp $guess;
#     print "$guess";
#     exit;
# }
# if ($target != $guess){
#     die  "Nope\n";
# }
# #if (not exist $rates{$to})
print "what's the weather like outside?";
my $weather = <STDIN>;
print "How hot is it, in degrees?";
my $temperature = <STDIN>;
print "How many emails left to reply to?";
my $work = <STDIN>;
chomp($weather, $temperature);


