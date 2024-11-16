#!/usr/bin/perl
use strict;
use warnings;

package Profesor;

sub new {
    my ($class, $nombre) = @_;
    my $self = { nombre => $nombre };
    bless $self, $class;
    return $self;
}

sub ensenar {
    my ($self, $curso) = @_;
    print "$self->{nombre} está enseñando el curso $curso->{nombre}.\n";
}

package Curso;

sub new {
    my ($class, $nombre) = @_;
    my $self = { nombre => $nombre };
    bless $self, $class;
    return $self;
}

# Programa principal
package main;

my $profesor = Profesor->new("Dr. Smith");
my $curso = Curso->new("Perl POO");

$profesor->ensenar($curso);
