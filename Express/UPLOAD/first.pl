#!/usr/bin/perl  
  
=head1 DESCRIPTION  
  
  printenv — a CGI program that just prints its environment  
    
=cut  
print "Content-type: text/html\n\n";  
  
for my $var ( sort keys %ENV ) {  
	 printf "<h2>%s = \"%s\"<h2>\n", $var, $ENV{$var};  
 }  
