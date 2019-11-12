my $filename='bio/exs.txt';
open(my $inputfh,'<',$filename) or die "can't open $filename,$!\n";
while(my $line = <$inputfh>){
chomp $line;
print chomp($line);
my ($gene,$chromosome,$start,$end)=split /\t/ ,$line;
my $length=$end-$start+1;
print "$gene is on chromosome $chromosome and is  $length bps long\n";
}


