my %geneticCode = (
	'TAC' => 'Tyrosine',
	'CAA' => 'Glutamine',
	'CAG' => 'Glutamine',
	'TAG' => 'STOP',

	);
my @sequence = ('CAG','TAC','CAA','TAG','TAC','CAG','CAA');
foreach my $codon (@sequence){
	if($geneticCode{$codon}eq'STOP'){
	last;
	}
	else{
		print "$geneticCode{$codon}\n";
	}
}