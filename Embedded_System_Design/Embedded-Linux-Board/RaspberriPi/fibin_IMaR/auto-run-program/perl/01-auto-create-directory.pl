#!usr/bin/perl
print"Temp directory created in this folder";
use strict;
use warnings;

sub main{
	my $directory = "temp";

	unless(mkdir $directory){
		die "Unable to create $directory";
	}
}
main();
