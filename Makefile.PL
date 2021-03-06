use ExtUtils::MakeMaker;
WriteMakefile(
    NAME              => 'D64::Disk::Dir',
    VERSION_FROM      => 'Dir.pm',
    PREREQ_PM         => { 'Array::Iterator'  => 0,
                           'Capture::Tiny'    => 0,
                           'D64::Disk::Image' => 0.03,
                           'File::Temp'       => 0,
                           'IO::Scalar'       => 0,
                         },
    ($] >= 5.005 ?
      (ABSTRACT_FROM  => 'Dir.pm',
       AUTHOR         => 'Pawel Krol <pawelkrol@cpan.org>') : ()),
    DEFINE            => '',
    OPTIMIZE          => '-O2',
    META_MERGE        => {
        'meta-spec' => {
            'version' => 2,
        },
        'resources' => {
            'bugtracker' => {
                'web' => 'https://github.com/pawelkrol/D64-Disk-Dir/issues',
            },
            'repository' => {
                'type' => 'git',
                'url'  => 'git://github.com/pawelkrol/D64-Disk-Dir.git',
                'web'  => 'https://github.com/pawelkrol/D64-Disk-Dir.git',
            },
        },
    },
);
