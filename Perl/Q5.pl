print "Enter word ";
chomp ($word =<STDIN>);
$len = length $word;
print $len;
print"\n";
if ($len <=3)
{
print "age  5";
}
    
elsif ($len <=4)
{
    print "age 6";
}

elsif ($len <=6)
{
    print "age 8";
}

elsif ($len <=10)
{
    print "age 9";
}

else
{
    print "age 12";
}

sub Average {
   # get total number of arguments passed.
   $n = @_;
   $sum = 0;

   foreach $item (@_) {
      $sum += $item;
   }
   $average = $sum / $n;

   print "Average for the given numbers  : $average\n";
   #print "Average for the given numbers $_[0],$_[1],$_[2] : $average\n";
}

# Function call
Average(10, 20, 30);

	
	