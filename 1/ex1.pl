my $str = "ACGAGAGCGTGT";
print length $str,"\n";
print "$str\n";
$str = lc $str;
print "$str\n";
print uc $str;"\n";
print "ucfirst: ",ucfirst(lc($str)),"\n";
print "lcfirst: ",lcfirst uc $str;"\n";
chop $str;
print "Chopped: $str\n";
$str .="\n";
print "Str now has a new line: $str$str$str";
chomp $str;
print "Now it doesn't: $str$str$str";