print "Enter the number till which you want to generate prime numbers"; 
$n=<STDIN>; 

chomp($n); 

print "The prime numbers between 1 and $n are:\n";


for($i=2;$i<=$n;$i++) 
{ 
    $is_prime = 1;
    for($j=2;$j<=sqrt($i);$j++)
	{
        if($i % $j == 0)
		{
            $is_prime = 0;
            break;
        }
    }
    if($is_prime == 1) {
        print $i."\n";
    }
}