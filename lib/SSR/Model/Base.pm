package SSR::Model::Base;
use Modern::Perl;
use base qw/Rose::DB::Object/;
use SSR::Model::DB;

sub init_db { SSR::Model::DB->new }

1;
