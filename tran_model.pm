sub tran_model{
 my ($input) = @_;
 my $dna = $input;
 $dna =~ tr/ACGT/TGCA/;
 chomp $dna;
 return $dna;
}
1;
