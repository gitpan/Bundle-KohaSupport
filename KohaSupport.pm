package Bundle::KohaSupport;

$VERSION = '0.01';

1;

__END__

=head1 NAME

Bundle::KohaSupport - A bundle of the modules required by Koha. 

=head1 SYNOPSIS
C<perl -MCPAN -e 'install Bundle::KohaSupport'>

=head1 CONTENTS

Date::Manip      - Date manipulation routines
DBD::mysql       - mysql drivers for the Perl Database Interface
DBI              - Database independent interface for Perl
Digest::MD5      - Interface to the MD5 Algorithm
HTML::Template   - Perl module to use HTML Templates from CGI scripts
Set::Scalar      - Basic set operations

=head1 DESCRIPTION

This bundle installs the prerequisites for Koha.

=over 4

=item Date::Manip
Routines to manipulate date and time.

=item DBD::mysql
This module is used to connect to the database that Koha 
uses to store its information.

=item DBI
A Database interface.

=item Digest::MD5
Interface to the MD5 Algorithm

=item HTML::Template
For templates in the Koha web based interface.

=item Set:Scalar
Basic Set operations.

=head1 AUTHOR

Mike Mylonas, <koha@dragon-is.co.nz>
