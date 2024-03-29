use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'Acme::Acferen',
    AUTHOR              => q{Andrew Feren <acferen@cpan.org>},
    VERSION_FROM        => 'lib/Acme/Acferen.pm',
    ABSTRACT_FROM       => 'lib/Acme/Acferen.pm',
    ($ExtUtils::MakeMaker::VERSION >= 6.3002
      ? ('LICENSE'=> 'perl')
      : ()),
    PL_FILES            => {},
    PREREQ_PM => {
        'Test::More' => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'Acme-Acferen-*' },
);
