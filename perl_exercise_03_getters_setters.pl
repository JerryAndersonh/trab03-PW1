#!/usr/bin/perl
use strict;
use warnings;

package Vehiculo;

# Constructor
sub new {
    my ($class, %args) = @_;
    my $self = {
        marca  => $args{marca}  || "Desconocida",
        modelo => $args{modelo} || "Genérico",
    };
    bless $self, $class;
    return $self;
}

# Getter y Setter para marca
sub get_marca {
    my $self = shift;
    return $self->{marca};
}

sub set_marca {
    my ($self, $marca) = @_;
    $self->{marca} = $marca;
}

# Programa principal
package main;

my $auto = Vehiculo->new(marca => "Toyota", modelo => "Corolla");
print "Marca actual: " . $auto->get_marca() . "\n";

$auto->set_marca("Honda");
print "Nueva marca: " . $auto->get_marca() . "\n";
