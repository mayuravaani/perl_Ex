my %geneticCode = (
	'TAT' => 'Tyrosine',
	'TAC' => 'Tyrosine',
	'CAA' => 'Glutamine',
	'CAG' => 'Glutamine',
	);

	my @sequence=('CAA','CAG','TAG');
	#my @sequence = keys %geneticCode; $codon is lyk i in java
	print "@sequence\n";
	foreach my $codon (@sequence){
	print "$geneticCode{$codon}\n";
	}