package Google::Ads::AdWords::v201409::DimensionProperties;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'https://adwords.google.com/api/adwords/cm/v201409' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}


use base qw(Google::Ads::AdWords::v201409::DataEntry);
# Variety: sequence
use Class::Std::Fast::Storable constructor => 'none';
use base qw(Google::Ads::SOAP::Typelib::ComplexType);

{ # BLOCK to scope variables

my %DataEntry__Type_of :ATTR(:get<DataEntry__Type>);
my %levelOfDetail_of :ATTR(:get<levelOfDetail>);

__PACKAGE__->_factory(
    [ qw(        DataEntry__Type
        levelOfDetail

    ) ],
    {
        'DataEntry__Type' => \%DataEntry__Type_of,
        'levelOfDetail' => \%levelOfDetail_of,
    },
    {
        'DataEntry__Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'levelOfDetail' => 'Google::Ads::AdWords::v201409::LevelOfDetail',
    },
    {

        'DataEntry__Type' => 'DataEntry.Type',
        'levelOfDetail' => 'levelOfDetail',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201409::DimensionProperties

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
DimensionProperties from the namespace https://adwords.google.com/api/adwords/cm/v201409.

Top level class for Dimensions. 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * levelOfDetail




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut

