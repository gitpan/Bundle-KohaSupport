package Bundle::KohaSupport;

our $VERSION = '0.05';

__END__

1;

=head1 NAME

Bundle::KohaSupport - A bundle of the modules required by Koha. 

=head1 SYNOPSIS

C<perl -MCPAN -e 'install Bundle::KohaSupport'>

=head1 CONTENTS

Test::Harness

Test::More

Date::Manip

DBD::mysql

DBI

Digest::MD5

File::Spec

HTML::Template

MARC::Record

Set::Scalar

=head1 DESCRIPTION

This bundle gathers together all installs all of the prerequisite 
modules for Koha, the open source integrated library system.

=over 4

=item Test::Harness
Run perl standard test scripts with statistics

=item Test::More
A framework for test scriptss

=Date::Manip
Date manipulation routines

=item DBD::mysql
This module is used to connect to the database that Koha 
uses to store its information.

=item DBI
A Database interface.

=item Digest::MD5
Perl interface to the MD5 algorithm

=item File::Spec
Performs portability operations on file names

=item HTML::Template
For templates in the Koha web based interface.

=item MARC::Record
Module for handling MARC records as objects

=item Set::Scalar
Basic Set operations.


=head1 AUTHOR

Mike Mylonas, <koha@dragon-is.co.nz>
(Author only of this bundle, not necessarily of the modules that it lists)