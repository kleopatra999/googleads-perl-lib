package Google::Ads::AdWords::v201409::Audio;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'https://adwords.google.com/api/adwords/cm/v201409' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}


use base qw(Google::Ads::AdWords::v201409::Media);
# Variety: sequence
use Class::Std::Fast::Storable constructor => 'none';
use base qw(Google::Ads::SOAP::Typelib::ComplexType);

{ # BLOCK to scope variables

my %mediaId_of :ATTR(:get<mediaId>);
my %type_of :ATTR(:get<type>);
my %referenceId_of :ATTR(:get<referenceId>);
my %dimensions_of :ATTR(:get<dimensions>);
my %urls_of :ATTR(:get<urls>);
my %mimeType_of :ATTR(:get<mimeType>);
my %sourceUrl_of :ATTR(:get<sourceUrl>);
my %name_of :ATTR(:get<name>);
my %fileSize_of :ATTR(:get<fileSize>);
my %creationTime_of :ATTR(:get<creationTime>);
my %Media__Type_of :ATTR(:get<Media__Type>);
my %durationMillis_of :ATTR(:get<durationMillis>);
my %streamingUrl_of :ATTR(:get<streamingUrl>);
my %readyToPlayOnTheWeb_of :ATTR(:get<readyToPlayOnTheWeb>);

__PACKAGE__->_factory(
    [ qw(        mediaId
        type
        referenceId
        dimensions
        urls
        mimeType
        sourceUrl
        name
        fileSize
        creationTime
        Media__Type
        durationMillis
        streamingUrl
        readyToPlayOnTheWeb

    ) ],
    {
        'mediaId' => \%mediaId_of,
        'type' => \%type_of,
        'referenceId' => \%referenceId_of,
        'dimensions' => \%dimensions_of,
        'urls' => \%urls_of,
        'mimeType' => \%mimeType_of,
        'sourceUrl' => \%sourceUrl_of,
        'name' => \%name_of,
        'fileSize' => \%fileSize_of,
        'creationTime' => \%creationTime_of,
        'Media__Type' => \%Media__Type_of,
        'durationMillis' => \%durationMillis_of,
        'streamingUrl' => \%streamingUrl_of,
        'readyToPlayOnTheWeb' => \%readyToPlayOnTheWeb_of,
    },
    {
        'mediaId' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
        'type' => 'Google::Ads::AdWords::v201409::Media::MediaType',
        'referenceId' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
        'dimensions' => 'Google::Ads::AdWords::v201409::Media_Size_DimensionsMapEntry',
        'urls' => 'Google::Ads::AdWords::v201409::Media_Size_StringMapEntry',
        'mimeType' => 'Google::Ads::AdWords::v201409::Media::MimeType',
        'sourceUrl' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'name' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'fileSize' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
        'creationTime' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'Media__Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'durationMillis' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
        'streamingUrl' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'readyToPlayOnTheWeb' => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    },
    {

        'mediaId' => 'mediaId',
        'type' => 'type',
        'referenceId' => 'referenceId',
        'dimensions' => 'dimensions',
        'urls' => 'urls',
        'mimeType' => 'mimeType',
        'sourceUrl' => 'sourceUrl',
        'name' => 'name',
        'fileSize' => 'fileSize',
        'creationTime' => 'creationTime',
        'Media__Type' => 'Media.Type',
        'durationMillis' => 'durationMillis',
        'streamingUrl' => 'streamingUrl',
        'readyToPlayOnTheWeb' => 'readyToPlayOnTheWeb',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201409::Audio

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
Audio from the namespace https://adwords.google.com/api/adwords/cm/v201409.

Encapsulates an Audio media identified by a MediaId. 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * durationMillis


=item * streamingUrl


=item * readyToPlayOnTheWeb




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut

