#!usr/bin/perl -w
my @i=('1','2','3');
my @j=('a','b','c');
print"In main program before calling subroutine:i="."@i\n";
print"In main program before calling subroutine:j="."@j\n"; 

reference_sub(\@i, \@j);
print"In main program after calling subroutine:i="."@i\n";
print"In main program after calling subroutine:j="."@j\n";
exit;

sub reference_sub {
my($i,$j)=@_;
print"In subroutine:"."@$i\n; 
print"In subroutine:"."@$j\n;
push(@$i, '4');
shift(@$j);
}

