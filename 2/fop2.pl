my $filename='bio/data.txt';
open(my $inputfh,'<',$filename) or die "can't open $filename,$!\n";
while(my $line = <$inputfh>){
	chomp $line;
	print lc $line , "\n";
}
close $inputfh; 