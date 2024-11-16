#!/usr/bin/perl
use strict;
use warnings;

package Motor;

sub new {
    my ($class, $potencia) = @_;
    my $self = { potencia => $potencia };
    bless $self, $class;
    return $self;
}

package Coche;

sub new {
    my ($class, $marca, $potencia_motor) = @_;
    my $self = {
        marca  => $marca,
        motor  => Motor->new($potencia_motor),
    };
    bless $self, $class;
    return $self;
}

sub mostrar {
    my $self = shift;
    print "Coche marca $self->{marca} con motor de $self->{motor}->{potencia} HP.\n";
}

# Programa principal
package main;

my $coche = Coche->new("Tesla", 500);
$coche->mostrar();
