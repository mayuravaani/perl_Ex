my %geneticCode = (
	'TAT' => 'Tyrosine',
	'TAC' => 'Tyrosine',
	'CAA' => 'Glutamine',
	'CAG' => 'Glutamine',
	);
my @codons = keys %geneticCode;
my @aas = values %geneticCode;
print "$geneticCode{'CAG'}\n";
print "@codons\n";
print "@aas\n";