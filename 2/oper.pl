foreach my $genename("BRCA1","BRCA11","BRCA 1","BRCA1 gene"){
	if($genename =~ /^\w+d$/){
	print "$genename contauns one or more wiord characters, one digit,and nothing else\n";
	}
	else{
		print "$genename contains something other than one or mpre word characters , one digit and nothing else\n";
	}
	if($genename =~ /\w+\s*\d+/){
	print "$genename contains one or more word characters ,optional whotespace and one or more digits\n";
	}
	else{
		print "$genename contains something other than one or more word characters , optional whitespace and one or more digits\n";
	}
}