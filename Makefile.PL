# $Id: Makefile.PL,v 1.1.1.1 2003/09/09 04:50:53 cvspub Exp $
use ExtUtils::MakeMaker;


WriteMakefile(
    'NAME'		=> 'CGI::Shorten',
    'VERSION_FROM'	=> 'Shorten.pm', 
    'PREREQ_PM'		=> {
	'Math::String' => '1.23',
    }, 
    ($] >= 5.005 ?    
      (ABSTRACT_FROM => 'Shorten.pm', 
       AUTHOR     => 'xern <xern@cpan.org>') : ()),
);
