
package Google::Ads::AdWords::v201603::CustomerService::getCustomers;
use strict;
use warnings;

{ # BLOCK to scope variables

sub get_xmlns { 'https://adwords.google.com/api/adwords/mcm/v201603' }

__PACKAGE__->__set_name('getCustomers');
__PACKAGE__->__set_nillable();
__PACKAGE__->__set_minOccurs();
__PACKAGE__->__set_maxOccurs();
__PACKAGE__->__set_ref();

use base qw(
    SOAP::WSDL::XSD::Typelib::Element
    Google::Ads::SOAP::Typelib::ComplexType
);

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(Google::Ads::SOAP::Typelib::ComplexType);

{ # BLOCK to scope variables


__PACKAGE__->_factory(
    [ qw(
    ) ],
    {
    },
    {
    },
    {

    }
);

} # end BLOCK






} # end of BLOCK



1;


=pod

=head1 NAME

Google::Ads::AdWords::v201603::CustomerService::getCustomers

=head1 DESCRIPTION

Perl data type class for the XML Schema defined element
getCustomers from the namespace https://adwords.google.com/api/adwords/mcm/v201603.

Returns details of all the customers directly accessible by the user authenticating the call. Callers are discouraged from setting the {@code clientCustomerId} header field in calls to {@link CustomerService#getCustomers()}, as its value is ignored by this method, and its presence will trigger an authorization error if the caller does not have access to the customer with the included ID. 





=head1 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over


=back


=head1 METHODS

=head2 new

 my $element = Google::Ads::AdWords::v201603::CustomerService::getCustomers->new($data);

Constructor. The following data structure may be passed to new():

 {
 },

=head1 AUTHOR

Generated by SOAP::WSDL

=cut

