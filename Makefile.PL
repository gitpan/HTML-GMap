use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'HTML::GMap',
    AUTHOR              => 'Payan Canaran <canaran@cshl.edu>',
    VERSION_FROM        => 'lib/HTML/GMap.pm',
    ABSTRACT_FROM       => 'lib/HTML/GMap.pm',
    PL_FILES            => {},
    PREREQ_PM => {
        'Test::More' => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'HTML-GMap-*' },
);
