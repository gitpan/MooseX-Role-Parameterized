
use strict;
use warnings;

use ExtUtils::MakeMaker;

WriteMakefile(
  DISTNAME  => 'MooseX-Role-Parameterized',
  NAME      => 'MooseX::Role::Parameterized',
  AUTHOR    => 'Shawn\ M\ Moore\ \<sartak\@bestpractical\.com\>',
  ABSTRACT  => 'parameterized roles',
  VERSION   => '0.04',
  EXE_FILES => [ qw() ],
  (eval { ExtUtils::MakeMaker->VERSION(6.21) } ? (LICENSE => 'perl') : ()),
  PREREQ_PM    => {
    "Moose" => '0.64',
  },
);
