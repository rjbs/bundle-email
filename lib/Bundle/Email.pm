package Bundle::Email;

use strict;

use vars qw{$VERSION};
BEGIN {
	$VERSION = '0.03';
}

1;

__END__

=head1 NAME

Bundle::Devel - A bundle to install the main set of Email:: modules

=head1 SYNOPSIS

C<perl -MCPAN -e 'install Bundle::Devel'>

=head1 CONTENTS

Email::Address           - An email address

Email::MIME::Encodings   - Profiling tool

Email::MIME::ContentType - Another profiler

Email::MessageID         - A message ID

Email::Simple            - THE core Email module

Email::Date              - Parse and generate dates

Module::Pluggable        - Needed by Email::Abstract

Email::Abstract          - Email conversion and compatibility

Email::MIME              - MIME-based emails

Email::Simple::Headers   - Working with headers

Email::Simple::Creator   - Create simple emails

Email::MIME::Modifier    - Modify MIME emails

Email::MIME::Creator     - Create MIME emails

Net::SMTP                - For Email::Send::SMTP, the most common after Email::Send::Sendmail

Email::Send              - Send emails

Email::Send::Test        - Testing applications that use Email::Send

Email::FolderType        - Determine the type of a mail folder

Email::FolderType::Net   - Determine the type of mail folder for Net-based protocols

Email::LocalDelivery     - Deliver an email locally

Email::Folder            - Read all the emails in a folder

File::Type               - Used by Email::Stuff for file attachments

File::Slurp              - Used by Email::Stuff for file attachments

Email::Stuff             - Quickly generate and send emails

=head1 DESCRIPTION

Email:: distributions are intended to be small and tight, with a specific
purpose, and easily installed and loaded only as the bits are needed.

Which means that there's a whole bunch of them, all seperate.

Bundle::Email installs pretty much all of the main Email modules that don't
have giant cascading dependencies, like L<Email::Store> (which is a
L<Class::DBI>-based thing).

=head1 SUPPORT

All bugs should be filed via the CPAN bug tracker at

L<http://rt.cpan.org/NoAuth/ReportBug.html?Queue=Bundle%3A%3AEmail>

For other issues, or commercial enhancement or support, contact the author.

=head1 AUTHORS

Adam Kennedy (Maintainer), L<http://ali.as/>, cpan@ali.as

=head1 COPYRIGHT

Copyright (c) 2004 Adam Kennedy. All rights reserved.
This program is free software; you can redistribute
it and/or modify it under the same terms as Perl itself.

The full text of the license can be found in the
LICENSE file included with this module.

=cut
