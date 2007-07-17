#!/usr/bin/perl -w

use strict;
use warnings;

use Test::More tests => 3;

use_ok 'SOAP::Lite';
use_ok 'Acme::SOAP::Dodger';
eval { SOAP::Lite->new };
ok $@, $@;
