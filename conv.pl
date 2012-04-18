#!/usr/bin/env perl

use strict;
use warnings;
use lib 'lib';
use Text::TEI::Markup qw/ to_xml /;
binmode STDOUT, ':utf8';

print to_xml( 'file' => $ARGV[0] );

