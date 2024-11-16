#!/usr/bin/perl
use strict;
use warnings;

package Estudiante;

sub new {
    my ($class, $nombre) = @_;
    my $self = { nombre => $nombre };
    bless $self, $class;
    return $self;
}

package Escuela;

sub new {
    my ($class, $nombre) = @_;
    my $self = { nombre => $nombre, estudiantes => [] };
    bless $self, $class;
    return $self;
}

sub agregar_estudiante {
    my ($self, $estudiante) = @_;
    push @{$self->{estudiantes}}, $estudiante;
}

sub mostrar_estudiantes {
    my $self = shift;
    print "Estudiantes en $self->{nombre}:\n";
    for my $estudiante (@{$self->{estudiantes}}) {
        print "- $estudiante->{nombre}\n";
    }
}

# Programa principal
package main;

my $escuela = Escuela->new("Escuela de Perl");
my $alumno1 = Estudiante->new("John");
my $alumno2 = Estudiante->new("Jane");

$escuela->agregar_estudiante($alumno1);
$escuela->agregar_estudiante($alumno2);

$escuela->mostrar_estudiantes();
