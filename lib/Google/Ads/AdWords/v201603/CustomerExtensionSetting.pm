package Google::Ads::AdWords::v201603::CustomerExtensionSetting;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'https://adwords.google.com/api/adwords/cm/v201603' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(Google::Ads::SOAP::Typelib::ComplexType);

{ # BLOCK to scope variables

my %extensionType_of :ATTR(:get<extensionType>);
my %extensionSetting_of :ATTR(:get<extensionSetting>);

__PACKAGE__->_factory(
    [ qw(        extensionType
        extensionSetting

    ) ],
    {
        'extensionType' => \%extensionType_of,
        'extensionSetting' => \%extensionSetting_of,
    },
    {
        'extensionType' => 'Google::Ads::AdWords::v201603::Feed::Type',
        'extensionSetting' => 'Google::Ads::AdWords::v201603::ExtensionSetting',
    },
    {

        'extensionType' => 'extensionType',
        'extensionSetting' => 'extensionSetting',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201603::CustomerExtensionSetting

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
CustomerExtensionSetting from the namespace https://adwords.google.com/api/adwords/cm/v201603.

A CustomerExtensionSetting is used to add or modify extensions being served for the customer. 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * extensionType


=item * extensionSetting




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut

