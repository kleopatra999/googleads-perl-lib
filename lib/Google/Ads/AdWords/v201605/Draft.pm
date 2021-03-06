package Google::Ads::AdWords::v201605::Draft;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'https://adwords.google.com/api/adwords/cm/v201605' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(Google::Ads::SOAP::Typelib::ComplexType);

{ # BLOCK to scope variables

my %draftId_of :ATTR(:get<draftId>);
my %baseCampaignId_of :ATTR(:get<baseCampaignId>);
my %draftName_of :ATTR(:get<draftName>);
my %draftStatus_of :ATTR(:get<draftStatus>);
my %draftCampaignId_of :ATTR(:get<draftCampaignId>);
my %hasRunningTrial_of :ATTR(:get<hasRunningTrial>);

__PACKAGE__->_factory(
    [ qw(        draftId
        baseCampaignId
        draftName
        draftStatus
        draftCampaignId
        hasRunningTrial

    ) ],
    {
        'draftId' => \%draftId_of,
        'baseCampaignId' => \%baseCampaignId_of,
        'draftName' => \%draftName_of,
        'draftStatus' => \%draftStatus_of,
        'draftCampaignId' => \%draftCampaignId_of,
        'hasRunningTrial' => \%hasRunningTrial_of,
    },
    {
        'draftId' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
        'baseCampaignId' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
        'draftName' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'draftStatus' => 'Google::Ads::AdWords::v201605::DraftStatus',
        'draftCampaignId' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
        'hasRunningTrial' => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    },
    {

        'draftId' => 'draftId',
        'baseCampaignId' => 'baseCampaignId',
        'draftName' => 'draftName',
        'draftStatus' => 'draftStatus',
        'draftCampaignId' => 'draftCampaignId',
        'hasRunningTrial' => 'hasRunningTrial',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201605::Draft

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
Draft from the namespace https://adwords.google.com/api/adwords/cm/v201605.

The interface object which contains the basic information of a draft. Entity specific information in the campaign tree are represented by their respective entities objects with a corresponding draftId. 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * draftId


=item * baseCampaignId


=item * draftName


=item * draftStatus


=item * draftCampaignId


=item * hasRunningTrial




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut

