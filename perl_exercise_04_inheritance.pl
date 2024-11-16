#!/usr/bin/perl
use strict;
use warnings;

package Padre;

sub new {
    my ($class) = @_;
    my $self = { atributo => "Valor de Padre" };
    bless $self, $class;
    return $self;
}

sub metodo_padre {
    print "Este es un método del padre.\n";
}

package Hijo;
use parent 'Padre';

sub metodo_hijo {
    print "Este es un método del hijo.\n";
}

# Programa principal
package main;

my $obj = Hijo->new();
$obj->metodo_padre();
$obj->metodo_hijo();

# Pregunta: ¿Perl soporta herencia múltiple?
# Respuesta: Sí, Perl permite herencia múltiple utilizando el módulo 'parent'.
