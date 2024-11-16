#!/usr/bin/perl
use strict;
use warnings;

# Definición de una clase
package Animal;

# Constructor
sub new {
    my ($class, $name) = @_;
    my $self = {
        name => $name || "Desconocido",
    };
    bless $self, $class;
    return $self;
}

# Método para mostrar información
sub show {
    my $self = shift;
    print "Soy un animal llamado $self->{name}.\n";
}

# Programa principal
package main;

my $dog = Animal->new("Perro");
$dog->show();
