my %geneExpression = ('Beta-Catenin' => 2.5,
						'Beta-ACtin' => 1.7,
						'Pax6' => -3.2,
						);
						
foreach my $gene (keys %geneExpression){
	print ":$gene: $geneExpression($gene)\n";
}