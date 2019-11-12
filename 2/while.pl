 my %geneExpression = ('Beta-Catenin' => 2.5,
						'Beta-ACtin' => 1.7,
						'Pax6' => 0,
						'HoxA2' => -3.2,
						);
print "geneExpression: %geneExpression";
while (my $gene = each %geneExpression){
print "gene: $gene\n";
print "$gene: $geneExpresion{$gene}\n";
}