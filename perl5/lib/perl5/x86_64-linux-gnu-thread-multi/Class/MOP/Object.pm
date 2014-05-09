
package Class::MOP::Object;
BEGIN {
  $Class::MOP::Object::AUTHORITY = 'cpan:STEVAN';
}
$Class::MOP::Object::VERSION = '2.1205';
use strict;
use warnings;

use Scalar::Util 'blessed';

# introspection

sub throw_error {
    shift;
    require Moose::Util;
    Moose::Util::throw_exception( Legacy => message => join('', @_) );
}

sub _inline_throw_error {
    my ( $self, $message ) = @_;
    return 'Moose->throw_error('.$message.')';
}

sub meta {
    require Class::MOP::Class;
    Class::MOP::Class->initialize(blessed($_[0]) || $_[0]);
}

sub _new {
    Class::MOP::class_of(shift)->new_object(@_);
}

# RANT:
# Cmon, how many times have you written
# the following code while debugging:
#
#  use Data::Dumper;
#  warn Dumper $obj;
#
# It can get seriously annoying, so why
# not just do this ...
sub dump {
    my $self = shift;
    require Data::Dumper;
    local $Data::Dumper::Maxdepth = shift || 1;
    Data::Dumper::Dumper $self;
}

sub _real_ref_name {
    my $self = shift;
    return blessed($self);
}

sub _is_compatible_with {
    my $self = shift;
    my ($other_name) = @_;

    return $self->isa($other_name);
}

sub _can_be_made_compatible_with {
    my $self = shift;
    return !$self->_is_compatible_with(@_)
        && defined($self->_get_compatible_metaclass(@_));
}

sub _make_compatible_with {
    my $self = shift;
    my ($other_name) = @_;

    my $new_metaclass = $self->_get_compatible_metaclass($other_name);

    unless ( defined $new_metaclass ) {
        require Moose::Util;
        Moose::Util::throw_exception( CannotMakeMetaclassCompatible => superclass_name => $other_name,
                                                                       class           => $self,
                                    );
    }

    # can't use rebless_instance here, because it might not be an actual
    # subclass in the case of, e.g. moose role reconciliation
    $new_metaclass->meta->_force_rebless_instance($self)
        if blessed($self) ne $new_metaclass;

    return $self;
}

sub _get_compatible_metaclass {
    my $self = shift;
    my ($other_name) = @_;

    return $self->_get_compatible_metaclass_by_subclassing($other_name);
}

sub _get_compatible_metaclass_by_subclassing {
    my $self = shift;
    my ($other_name) = @_;
    my $meta_name = blessed($self) ? $self->_real_ref_name : $self;

    if ($meta_name->isa($other_name)) {
        return $meta_name;
    }
    elsif ($other_name->isa($meta_name)) {
        return $other_name;
    }

    return;
}

1;

# ABSTRACT: Base class for metaclasses

__END__

=pod

=encoding UTF-8

=head1 NAME

Class::MOP::Object - Base class for metaclasses

=head1 VERSION

version 2.1205

=head1 DESCRIPTION

This class is a very minimal base class for metaclasses.

=head1 METHODS

This class provides a few methods which are useful in all metaclasses.

=over 4

=item B<< Class::MOP::???->meta >>

This returns a L<Class::MOP::Class> object.

=item B<< $metaobject->dump($max_depth) >>

This method uses L<Data::Dumper> to dump the object. You can pass an
optional maximum depth, which will set C<$Data::Dumper::Maxdepth>. The
default maximum depth is 1.

=item B<< $metaclass->throw_error($message) >>

This method calls L<Moose::Util::throw_exception> internally, with an object
of class Moose::Exception::Legacy.

=back

=head1 AUTHORS

=over 4

=item *

Stevan Little <stevan.little@iinteractive.com>

=item *

Dave Rolsky <autarch@urth.org>

=item *

Jesse Luehrs <doy@tozt.net>

=item *

Shawn M Moore <code@sartak.org>

=item *

יובל קוג'מן (Yuval Kogman) <nothingmuch@woobling.org>

=item *

Karen Etheridge <ether@cpan.org>

=item *

Florian Ragwitz <rafl@debian.org>

=item *

Hans Dieter Pearcey <hdp@weftsoar.net>

=item *

Chris Prather <chris@prather.org>

=item *

Matt S Trout <mst@shadowcat.co.uk>

=back

=head1 COPYRIGHT AND LICENSE

This software is copyright (c) 2006 by Infinity Interactive, Inc..

This is free software; you can redistribute it and/or modify it under
the same terms as the Perl 5 programming language system itself.

=cut
