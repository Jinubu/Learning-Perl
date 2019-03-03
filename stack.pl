#!/usr/bin/perl
use strict;
use warnings;

#Array operations 
#there's press1, press2, press3, press4
#each can request for solvent
#only allow one at a time, time based queue
#permission required
#allow to reject if not enough solvent is present

my @press;
my $request;
my $confirmation;
@press = qw(press1 press2 press3 press4);
print "Here's the machines that can request solvent: @press \n";
print "Which press needs solvent? ";
$request = <STDIN>;
$request = $request - 1;
print "you have selected: $press[$request] \n";
print "Proceed?(Y/N) \n";
$confirmation = <STDIN>;
my @queue;
my $holder;
@queue = $press[$request];
print "@queue \n";
print "Processing...", pop @queue, "\n";

sleep 2;

print "@queue \n"