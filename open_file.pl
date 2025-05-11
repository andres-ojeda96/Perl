use strict;
use warning;

sub main {
  my $file = 'PATH';
  open (INPUT, $file) or die ("File $file not found");
  while (my $line = <INPUT>){
    #if($line = /word_search/){  ////to print the lines with that word
     print $line;
  #}
}
close(INPUT);
}  
main ();
