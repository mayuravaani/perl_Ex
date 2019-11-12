my $filename='bio/data.txt';
open(my $fh,'<',$filename) or die "can't open $filename,$!\n";
close $fh; 