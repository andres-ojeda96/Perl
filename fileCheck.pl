use strict;
use warning;

sub main {
  if(-e -f -r '#path name') {  ###fail exists, plain text, readable 
    print "Found file \n";
  }
  else {
    print "No file found \n";
  }
}
main ();
