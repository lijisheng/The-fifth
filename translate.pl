#!/user/bin/perl -w
use lib '~/project/The-fifth/';
use tran_model;
print "Please type the filename of DNA sequence data:";
$dnaname = <STDIN>;
unless (open(DNA,$dnaname)){
print "Could not find it";
exit;
}
@dna = <DNA>;
close DNA;
$dna = join('',@dna);
chomp $dna;
$tra = tran_model($dna);
chomp $tra;
print "The translated sequence is\n $tra\n";
exit;
