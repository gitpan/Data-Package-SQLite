package My::DataPackage2;

# Default implementation, use all defaults

use strict;
use base 'Data::Package::SQLite';

use vars qw{$VERSION};
BEGIN {
	$VERSION = '0.01';
}

sub sqlite_location {
	module_file => __PACKAGE__, 'data2.sqlite'
}

1;
