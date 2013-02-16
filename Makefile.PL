#!/usr/bin/perl

use ExtUtils::MakeMaker;

WriteMakefile(
    NAME              => 'D64::Disk::Dir',
    ABSTRACT          => 'Handling entire Commodore (D64/D71/D81) disk image directories in an object-oriented way',
    VERSION_FROM      => 'lib/D64/Disk/Dir.pm',
    PREREQ_PM         => { 'Array::Iterator'  => '0.06',
                           'D64::Disk::Image' => '0.01',
                         },
    ($] >= 5.005 ?
      (AUTHOR         => 'Pawel Krol <pawelkrol@cpan.org>') : ()),
    DEFINE            => '',
    OPTIMIZE          => '-O2',
);
