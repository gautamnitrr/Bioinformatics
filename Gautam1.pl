#!/usr/bin/perl -w
#pop operation using arrays
@bases = ('A','C','G','T');
$base1 = pop@bases;
print "Here's the element removed from the end:";
print $base1, "n\n";
print "Here's the remaining array of bases:";
print "@bases\n";
print "===========";
print "\n\n";
#program 2:
#shift operation on arrays
#!/usr/bin/perl -w

$base2 = shift@bases;
print "Here's the element removed from the begining";
print $base2, "\n\n";
print "Here's the remaining array of bases:";
print "@bases\n";
print "=========";
print "\n\n";
