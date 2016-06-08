use strict;
use locale;
use warnings;

while (my $ligne = <STDIN>){
	chomp $ligne;

	if ($ligne =~ /(.*)\t("_")\t(.*)/){
		print $1 $2 $3
	}	
}
