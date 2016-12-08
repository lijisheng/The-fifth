sub translation{
 my ($input) = @_;
 $dna = $input;
 $dna =~ tr/ACGT/TGCA/;
 return $dna;
}
