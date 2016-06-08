
use strict;
use locale;

my $mot;
my $n=0;

while ($mot=<STDIN>){
	chomp $mot;

	while ($mot==/\b(\w*ment)\b/g){
		print $1, "\n";

	}
	n=$n+1;
}


print "Ce document comporte ",$n,"mots en -ment."
