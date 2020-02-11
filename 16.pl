#!usr/bin/perl -w
# A program wit a subroutine to append ACGT  ot Dna 
#The original DNA
$dna= 'CGACGTCTTTCTCAGGCGA';
#The call to the subroutine "addACGT"
#The argument being passed in is $dna: the result is saved in $longer dna
$longer_dna=addACGT($dna);
print"I added ACGT to $dna and got $longer_dna\n\n";
exit;
#Her is the definition for suvroutine "addACGT"
sub addACGT{
my($dna)=@_;
$dna.='ACGT';
return $dna;
}


====================================================
#!usr/bin/perl -w
my @i=('1','2','3');
my @j=('a','b','c');
print"In main program before calling subroutine:i="."@i\n";
print"In main program before calling subroutine:j="."@j\n"; 

reference sub(\@i,\@j);
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




===============================================


