package Google::Ads::AdWords::v201506::Rule;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'https://adwords.google.com/api/adwords/rm/v201506' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(Google::Ads::SOAP::Typelib::ComplexType);

{ # BLOCK to scope variables

my %groups_of :ATTR(:get<groups>);

__PACKAGE__->_factory(
    [ qw(        groups

    ) ],
    {
        'groups' => \%groups_of,
    },
    {
        'groups' => 'Google::Ads::AdWords::v201506::RuleItemGroup',
    },
    {

        'groups' => 'groups',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201506::Rule

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
Rule from the namespace https://adwords.google.com/api/adwords/rm/v201506.

A client defined rule based on custom parameters sent by web sites. It consists of rule item groups that are connected by OR. 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * groups




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut

