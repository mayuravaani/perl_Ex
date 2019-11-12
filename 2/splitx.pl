my $str = "root:*:system:/fty/fhg";
my ($username, $password, $uid,$gid)
=split /:/, $str;
print "$username\n";
print "$uid\n";

