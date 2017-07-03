#wwd
open IN,'pos.txt'; 
while (<IN>) {
	chomp;
	@e=split('	',$_);
	$e[1]=~s/\,/\\x2c/g;
	$hash{$e[1]}=$e[2];
}
close IN;
