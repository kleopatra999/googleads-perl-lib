
package Google::Ads::AdWords::v201409::TargetingIdeaService::get;
use strict;
use warnings;

{ # BLOCK to scope variables

sub get_xmlns { 'https://adwords.google.com/api/adwords/o/v201409' }

__PACKAGE__->__set_name('get');
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

my %selector_of :ATTR(:get<selector>);

__PACKAGE__->_factory(
    [ qw(        selector

    ) ],
    {
        'selector' => \%selector_of,
    },
    {
        'selector' => 'Google::Ads::AdWords::v201409::TargetingIdeaSelector',
    },
    {

        'selector' => 'selector',
    }
);

} # end BLOCK






} # end of BLOCK



1;


=pod

=head1 NAME

Google::Ads::AdWords::v201409::TargetingIdeaService::get

=head1 DESCRIPTION

Perl data type class for the XML Schema defined element
get from the namespace https://adwords.google.com/api/adwords/o/v201409.

Returns a page of ideas that match the query described by the specified {@link TargetingIdeaSelector}. <p>The selector must specify a {@code paging} value, with {@code numberResults} set to 800 or less. Large result sets must be composed through multiple calls to this method, advancing the paging {@code startIndex} value by {@code numberResults} with each call. <p>Only a relatively small total number of results will be available through this method. Much larger result sets may be available using {@link #getBulkKeywordIdeas(TargetingIdeaSelector)} at the price of reduced flexibility in selector options. @param selector Query describing the types of results to return when finding matches (similar keyword ideas/placement ideas). @return A {@link TargetingIdeaPage} of results, that is a subset of the list of possible ideas meeting the criteria of the {@link TargetingIdeaSelector}. @throws ApiException If problems occurred while querying for ideas. 





=head1 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * selector

 $element->set_selector($data);
 $element->get_selector();





=back


=head1 METHODS

=head2 new

 my $element = Google::Ads::AdWords::v201409::TargetingIdeaService::get->new($data);

Constructor. The following data structure may be passed to new():

 {
   selector =>  $a_reference_to, # see Google::Ads::AdWords::v201409::TargetingIdeaSelector
 },

=head1 AUTHOR

Generated by SOAP::WSDL

=cut

