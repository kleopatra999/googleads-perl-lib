package Google::Ads::AdWords::v201409::ProductConditionOperand;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'https://adwords.google.com/api/adwords/cm/v201409' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(Google::Ads::SOAP::Typelib::ComplexType);

{ # BLOCK to scope variables

my %operand_of :ATTR(:get<operand>);

__PACKAGE__->_factory(
    [ qw(        operand

    ) ],
    {
        'operand' => \%operand_of,
    },
    {
        'operand' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    },
    {

        'operand' => 'operand',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201409::ProductConditionOperand

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
ProductConditionOperand from the namespace https://adwords.google.com/api/adwords/cm/v201409.

Attribute for the product condition. 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * operand




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut

