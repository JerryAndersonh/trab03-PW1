#!/usr/bin/perl
use strict;
use warnings;

package Persona;

# Constructor
sub new {
    my ($class, %args) = @_;
    my $self = {
        nombre  => $args{nombre}  || "Sin nombre",
        edad    => $args{edad}    || 0,
    };
    bless $self, $class;
    return $self;
}

# Método para mostrar información
sub mostrar_info {
    my $self = shift;
    print "Nombre: $self->{nombre}, Edad: $self->{edad}\n";
}

# Programa principal
package main;

my $persona = Persona->new(nombre => "Alice", edad => 25);
$persona->mostrar_info();
