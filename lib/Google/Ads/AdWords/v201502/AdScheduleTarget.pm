package Google::Ads::AdWords::v201502::AdScheduleTarget;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'https://adwords.google.com/api/adwords/cm/v201502' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}


use base qw(Google::Ads::AdWords::v201502::Target);
# Variety: sequence
use Class::Std::Fast::Storable constructor => 'none';
use base qw(Google::Ads::SOAP::Typelib::ComplexType);

{ # BLOCK to scope variables

my %Target__Type_of :ATTR(:get<Target__Type>);
my %dayOfWeek_of :ATTR(:get<dayOfWeek>);
my %startHour_of :ATTR(:get<startHour>);
my %startMinute_of :ATTR(:get<startMinute>);
my %endHour_of :ATTR(:get<endHour>);
my %endMinute_of :ATTR(:get<endMinute>);
my %bidMultiplier_of :ATTR(:get<bidMultiplier>);

__PACKAGE__->_factory(
    [ qw(        Target__Type
        dayOfWeek
        startHour
        startMinute
        endHour
        endMinute
        bidMultiplier

    ) ],
    {
        'Target__Type' => \%Target__Type_of,
        'dayOfWeek' => \%dayOfWeek_of,
        'startHour' => \%startHour_of,
        'startMinute' => \%startMinute_of,
        'endHour' => \%endHour_of,
        'endMinute' => \%endMinute_of,
        'bidMultiplier' => \%bidMultiplier_of,
    },
    {
        'Target__Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'dayOfWeek' => 'Google::Ads::AdWords::v201502::DayOfWeek',
        'startHour' => 'SOAP::WSDL::XSD::Typelib::Builtin::int',
        'startMinute' => 'Google::Ads::AdWords::v201502::MinuteOfHour',
        'endHour' => 'SOAP::WSDL::XSD::Typelib::Builtin::int',
        'endMinute' => 'Google::Ads::AdWords::v201502::MinuteOfHour',
        'bidMultiplier' => 'SOAP::WSDL::XSD::Typelib::Builtin::double',
    },
    {

        'Target__Type' => 'Target.Type',
        'dayOfWeek' => 'dayOfWeek',
        'startHour' => 'startHour',
        'startMinute' => 'startMinute',
        'endHour' => 'endHour',
        'endMinute' => 'endMinute',
        'bidMultiplier' => 'bidMultiplier',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201502::AdScheduleTarget

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
AdScheduleTarget from the namespace https://adwords.google.com/api/adwords/cm/v201502.

Immutable structure to hold an ad schedule target. 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * dayOfWeek


=item * startHour


=item * startMinute


=item * endHour


=item * endMinute


=item * bidMultiplier




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut

