import Bio.Alphabet
from Bio.Alphabet import IUPAC
from Bio.Seq import Seq
protein_seq=Seq("EVRNK", IUPAC.protein);
dna_seq=Seq("AGCT",IUPAC.unambigous_dna);
print(protein_seq+dna_seq);
