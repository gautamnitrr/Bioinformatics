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
