
package Google::Ads::AdWords::v201506::ReportDefinitionService::getReportFields;
use strict;
use warnings;

{ # BLOCK to scope variables

sub get_xmlns { 'https://adwords.google.com/api/adwords/cm/v201506' }

__PACKAGE__->__set_name('getReportFields');
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

my %reportType_of :ATTR(:get<reportType>);

__PACKAGE__->_factory(
    [ qw(        reportType

    ) ],
    {
        'reportType' => \%reportType_of,
    },
    {
        'reportType' => 'Google::Ads::AdWords::v201506::ReportDefinition::ReportType',
    },
    {

        'reportType' => 'reportType',
    }
);

} # end BLOCK






} # end of BLOCK



1;


=pod

=head1 NAME

Google::Ads::AdWords::v201506::ReportDefinitionService::getReportFields

=head1 DESCRIPTION

Perl data type class for the XML Schema defined element
getReportFields from the namespace https://adwords.google.com/api/adwords/cm/v201506.

Returns the available report fields for a given report type. @param reportType The type of report. @return The list of available report fields. Each {@link ReportDefinitionField} encapsulates the field name, the field data type, and the enum values (if the field's type is {@code enum}). @throws ApiException if a problem occurred while fetching the ReportDefinitionField information. 





=head1 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * reportType

 $element->set_reportType($data);
 $element->get_reportType();





=back


=head1 METHODS

=head2 new

 my $element = Google::Ads::AdWords::v201506::ReportDefinitionService::getReportFields->new($data);

Constructor. The following data structure may be passed to new():

 {
   reportType => $some_value, # ReportDefinition.ReportType
 },

=head1 AUTHOR

Generated by SOAP::WSDL

=cut

