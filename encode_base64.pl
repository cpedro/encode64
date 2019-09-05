#!/usr/bin/env perl -w
###############################################################################
# Description: encodes a string as base64.
# Author: E. Chris Pedro
# Version: 2018-01-16
###############################################################################

use strict;
use warnings; 

use MIME::Base64;

if ($#ARGV != 0)
{
  print "usage: encode_base64.pl <string>\n";
  exit 1;
}

print encode_base64("$ARGV[0]");

