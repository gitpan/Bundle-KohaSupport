package Bundle::KohaSupport;

$VERSION = '0.03';

__END__

=head1 NAME

Bundle::KohaSupport - A bundle of the modules required by Koha. 

=head1 SYNOPSIS

C<perl -MCPAN -e 'install Bundle::KohaSupport'>

=head1 CONTENTS

Test::Harness		- Run perl standard test scripts with statistics 

Test::More		- A framework for test scripts 

Date::Manip		- Date manipulation routines

DBD::mysql		- mysql drivers for the Perl Database Interface

DBI			- Database independent interface for Perl

Digest::MD5		- Interface to the MD5 Algorithm

HTML::Template		- Perl module to use HTML Templates from CGI scripts

MARC::Record		- Module for handling MARC records as objects

Set::Scalar		- Basic set operations

=head1 DESCRIPTION

This bundle gathers together all installs all of the prerequisite 
modules for Koha, the open source integrated library system.

=head1 AUTHOR

Mike Mylonas, <koha@dragon-is.co.nz>
(Author only of this bundle, not necessarily of the modules that it lists)