package SSR::Model::Signature;

use strict;

use base qw(SSR::Model::Base);

__PACKAGE__->meta->setup(
    table   => 'signatures',

    columns => [
        id          => { type => 'integer', not_null => 1 },
        vorname     => { type => 'varchar' },
        nachname    => { type => 'varchar' },
        titel       => { type => 'varchar' },
        ort         => { type => 'varchar' },
        affiliation => { type => 'varchar' },
        email       => { type => 'varchar' },
        public      => { type => 'integer' },
        intouch     => { type => 'integer' },
        comment     => { type => 'varchar' },
        nonce       => { type => 'varchar' },
        active      => { type => 'integer' },
    ],

    primary_key_columns => [ 'id' ],
);

1;

