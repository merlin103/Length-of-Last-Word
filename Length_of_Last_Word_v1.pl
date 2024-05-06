#!/bin/perl -w

use strict;
use feature 'say';

sub Length_of_Last_Word{
	my $s = shift;
	my @s = split (' ', $s);
	
	return length($s[-1])
}

say(Length_of_Last_Word('Hello World')); # 5
say(Length_of_Last_Word('   fly me   to   the moon  ')); # 4
say(Length_of_Last_Word('luffy is still joyboy')); # 6

