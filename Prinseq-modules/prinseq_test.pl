#!/usr/bin/perl -w

use strict;
use warnings;

use Getopt::Long;
use Pod::Usage;
use File::Temp qw(tempfile); #for output files
use Fcntl qw(:flock SEEK_END); #for log file
use Cwd;
use JSON;
use Cairo;
use Statistics::PCA;
use MIME::Base64;
use File::Basename;
use Data::Dumper;

print "yes\n";
