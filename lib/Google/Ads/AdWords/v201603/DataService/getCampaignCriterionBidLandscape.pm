
package Google::Ads::AdWords::v201603::DataService::getCampaignCriterionBidLandscape;
use strict;
use warnings;

{ # BLOCK to scope variables

sub get_xmlns { 'https://adwords.google.com/api/adwords/cm/v201603' }

__PACKAGE__->__set_name('getCampaignCriterionBidLandscape');
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

my %serviceSelector_of :ATTR(:get<serviceSelector>);

__PACKAGE__->_factory(
    [ qw(        serviceSelector

    ) ],
    {
        'serviceSelector' => \%serviceSelector_of,
    },
    {
        'serviceSelector' => 'Google::Ads::AdWords::v201603::Selector',
    },
    {

        'serviceSelector' => 'serviceSelector',
    }
);

} # end BLOCK






} # end of BLOCK



1;


=pod

=head1 NAME

Google::Ads::AdWords::v201603::DataService::getCampaignCriterionBidLandscape

=head1 DESCRIPTION

Perl data type class for the XML Schema defined element
getCampaignCriterionBidLandscape from the namespace https://adwords.google.com/api/adwords/cm/v201603.

Returns a list of {@link CriterionBidLandscape}s for the campaign criteria specified in the selector. In the result, the returned {@link LandscapePoint}s are grouped into {@link CriterionBidLandscape}s by their campaign id and criterion id, and numberResults of paging limits the total number of {@link LandscapePoint}s instead of number of {@link CriterionBidLandscape}s. @param serviceSelector Selects the entities to return bid landscapes for. @return A list of bid landscapes. @throws ApiException when there is at least one error with the request. 





=head1 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * serviceSelector

 $element->set_serviceSelector($data);
 $element->get_serviceSelector();





=back


=head1 METHODS

=head2 new

 my $element = Google::Ads::AdWords::v201603::DataService::getCampaignCriterionBidLandscape->new($data);

Constructor. The following data structure may be passed to new():

 {
   serviceSelector =>  $a_reference_to, # see Google::Ads::AdWords::v201603::Selector
 },

=head1 AUTHOR

Generated by SOAP::WSDL

=cut

