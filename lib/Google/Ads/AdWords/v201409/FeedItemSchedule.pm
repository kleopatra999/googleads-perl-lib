package Google::Ads::AdWords::v201409::FeedItemSchedule;
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

my %dayOfWeek_of :ATTR(:get<dayOfWeek>);
my %startHour_of :ATTR(:get<startHour>);
my %startMinute_of :ATTR(:get<startMinute>);
my %endHour_of :ATTR(:get<endHour>);
my %endMinute_of :ATTR(:get<endMinute>);

__PACKAGE__->_factory(
    [ qw(        dayOfWeek
        startHour
        startMinute
        endHour
        endMinute

    ) ],
    {
        'dayOfWeek' => \%dayOfWeek_of,
        'startHour' => \%startHour_of,
        'startMinute' => \%startMinute_of,
        'endHour' => \%endHour_of,
        'endMinute' => \%endMinute_of,
    },
    {
        'dayOfWeek' => 'Google::Ads::AdWords::v201409::DayOfWeek',
        'startHour' => 'SOAP::WSDL::XSD::Typelib::Builtin::int',
        'startMinute' => 'Google::Ads::AdWords::v201409::MinuteOfHour',
        'endHour' => 'SOAP::WSDL::XSD::Typelib::Builtin::int',
        'endMinute' => 'Google::Ads::AdWords::v201409::MinuteOfHour',
    },
    {

        'dayOfWeek' => 'dayOfWeek',
        'startHour' => 'startHour',
        'startMinute' => 'startMinute',
        'endHour' => 'endHour',
        'endMinute' => 'endMinute',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201409::FeedItemSchedule

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
FeedItemSchedule from the namespace https://adwords.google.com/api/adwords/cm/v201409.

Represents a FeedItem schedule, which specifies a time interval on a given day when the feed item may serve. The FeedItemSchedule times are in the account's time zone. 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * dayOfWeek


=item * startHour


=item * startMinute


=item * endHour


=item * endMinute




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut
