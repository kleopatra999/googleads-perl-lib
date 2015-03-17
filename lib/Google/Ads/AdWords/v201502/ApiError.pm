package Google::Ads::AdWords::v201502::ApiError;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'https://adwords.google.com/api/adwords/cm/v201502' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(Google::Ads::SOAP::Typelib::ComplexType);

{ # BLOCK to scope variables

my %fieldPath_of :ATTR(:get<fieldPath>);
my %trigger_of :ATTR(:get<trigger>);
my %errorString_of :ATTR(:get<errorString>);
my %ApiError__Type_of :ATTR(:get<ApiError__Type>);

__PACKAGE__->_factory(
    [ qw(        fieldPath
        trigger
        errorString
        ApiError__Type

    ) ],
    {
        'fieldPath' => \%fieldPath_of,
        'trigger' => \%trigger_of,
        'errorString' => \%errorString_of,
        'ApiError__Type' => \%ApiError__Type_of,
    },
    {
        'fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'ApiError__Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    },
    {

        'fieldPath' => 'fieldPath',
        'trigger' => 'trigger',
        'errorString' => 'errorString',
        'ApiError__Type' => 'ApiError.Type',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201502::ApiError

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
ApiError from the namespace https://adwords.google.com/api/adwords/cm/v201502.

The API error base class that provides details about an error that occurred while processing a service request. <p>The OGNL field path is provided for parsers to identify the request data element that may have caused the error.</p> 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * fieldPath


=item * trigger


=item * errorString


=item * ApiError__Type

Note: The name of this property has been altered, because it didn't match
perl's notion of variable/subroutine names. The altered name is used in
perl code only, XML output uses the original name:

 ApiError.Type




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut

