my $dna='ACTTGATAG';
if ($dna =~ /TAG/){
	print "$dna contains a stop codon\n";
	}
	else{
		print "No stop codons found";
	}
