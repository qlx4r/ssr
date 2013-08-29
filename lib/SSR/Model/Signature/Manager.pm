package SSR::Model::Signature::Manager;

use strict;

use base qw(Rose::DB::Object::Manager);

use SSR::Model::Signature;

sub object_class { 'SSR::Model::Signature' }

__PACKAGE__->make_manager_methods('signatures');

1;

