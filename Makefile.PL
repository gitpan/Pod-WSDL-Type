use 5.008005;
use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    NAME              => 'Pod::WSDL::Type',
    VERSION_FROM      => 'lib/Pod/WSDL/Type.pm', # finds $VERSION
    PREREQ_PM         => {'Pod::WSDL::AUTOLOAD' => 0.01,
    	'Pod::WSDL::Attr' => 0.01,
    	'Pod::WSDL::Utils' => 0.01}, 
    ($] >= 5.006 ?     ## Add these new keywords supported since 5.005
      (ABSTRACT_FROM  => 'lib/Pod/WSDL/Type.pm', # retrieve abstract from module
       AUTHOR         => 'Tarek Ahmed <luke.lubbock -at- gmx.net>') : ()),
);
