
print "Please enter a Nmae: ";

$name = <STDIN> ;

# using split function without Limit 
my @spl = split(' ', $name); 
  
print "Hello!"."$name\n";  
# displaying string after splitting 
foreach my $i (@spl)  
{ 
    print "$i\n"; 
}