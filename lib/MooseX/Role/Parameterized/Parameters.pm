package MooseX::Role::Parameterized::Parameters;
our $VERSION = '0.03';

use Moose;

__PACKAGE__->meta->make_immutable;
no Moose;

1;

__END__

=head1 NAME

MooseX::Role::Parameterized::Parameters - base class for parameters

=head1 VERSION

version 0.03

=head1 DESCRIPTION

This is the base class for parameter objects. Currently empty, but I reserve
the right to add things here.

Each parameteriz-able role gets their own anonymous subclass of this;
L<MooseX::Role::Parameterized/parameter> actually operates on these anonymous
subclasses.

Each parameteriz-ed role gets their own instance of the anonymous subclass
(owned by the parameteriz-able role).

=cut