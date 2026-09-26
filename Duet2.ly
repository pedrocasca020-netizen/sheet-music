\version "2.26.0"

\header {
  title = "Reflexos em Fá"
  subtitle = "Dueto para Dois Clarinetes em Sib"
  composer = "Composição Original"
  tagline = ##f
}

global = {
  \time 3/4
  \key f \major
  \tempo "Andante cantabile" 4 = 72
}

clarinetOne = \relative c'' {
  \global
  
  % Introdução (Compassos 1-8)
  c2.\p\( |
  a2.\) |
  bes2\( g4 |
  c2.\) |
  d2\( bes4 |
  c2 a4 |
  g2.\> ~ |
  g2.\)\! |
  
  % Tema Principal A (Compassos 9-16)
  a4.\mp( bes8 c4) |
  f,2( a4) |
  g4.( a8 bes4) |
  e,2( g4) |
  f4( a c) |
  d4.( c8 bes4) |
  a4( c f,) |
  g2. |
  
  % Tema Principal A - Inversão de Papéis (Compassos 17-24)
  c8\mf( f, c' f, c' f,) |
  c'8( f, c' f, c' f,) |
  d'8( g, d' g, d' g,) |
  bes8( c, bes' c, bes' c,) |
  a'8( f c f a f) |
  bes8( f d f bes f) |
  g8( e c e g e) |
  f8( a c a f4) |
  
  % Desenvolvimento (Compassos 25-32) - Modulação
  e'4.\f( f8 g4) |
  c,2( e4) |
  d4.( e8 f4) |
  b,2( d4) |
  c4( e g) |
  a4.( g8 f4) |
  e4( d c) |
  d2. |
  
  % Desenvolvimento (Compassos 33-40) - Diálogo / Contraponto
  a4-.\p c-. a-. |
  f2. |
  r4 bes,-. d-. |
  g2. |
  cis'4-.\< e-. cis-. |
  a2. |
  d4( f a |
  g4 f e) |
  
  % Pedal de Preparação (Compassos 41-48)
  d8\f( f a f d f) |
  b,8( d g d b d) |
  c8( e g e c e) |
  a,8( c f c a c) |
  bes8\dim( d f d bes d) |
  g,8( bes d bes g bes) |
  g8( bes c bes g bes) |
  g2.\p |
  
  % Reexposição (Compassos 49-56)
  a4.\mf( bes8 c4) |
  f,4.( g8 a4) |
  g4.( a8 bes4) |
  e,4.( f8 g4) |
  f4( a c) |
  d4.( c8 bes4) |
  a4( c f,) |
  g2. |
  
  % Reexposição - Continuação (Compassos 57-64)
  c4\f( a f) |
  c'4( a f) |
  d'4( bes g) |
  c4( bes g) |
  a8( f a f a f) |
  bes8( f bes f bes f) |
  g8( e c e g e) |
  f8( a c a f4) |
  
  % Transição para Coda (Compassos 65-68)
  d'4.( c8 bes4) |
  c4.( bes8 a4) |
  bes4.( a8 g4) |
  a2. |
  
  % Coda (Compassos 69-80)
  a4.\mp( bes8 c4) |
  f,2. |
  g4.\>( a8 bes4) |
  e,2.\! |
  f4\p r2 |
  a4 r2 |
  c4 r2 |
  d2.\>( |
  c2. |
  bes2. |
  a2.)\pp ~ |
  a2. \bar "|."
}

clarinetTwo = \relative c' {
  \global
  
  % Introdução (Compassos 1-8)
  f4\p\( c f\) |
  c4\( f a\) |
  g4\( d g\) |
  e4\( g c\) |
  f,4\( bes d\) |
  f,4\( a c\) |
  c,4\( e g\> |
  c,2.\)\! |
  
  % Tema Principal A (Compassos 9-16)
  f8\mp( a c a c a) |
  f8( a c a c a) |
  c,8( g' bes g bes g) |
  c,8( g' bes g bes g) |
  f8( a c a c a) |
  bes,8( f' bes f bes f) |
  f8( a c a f a) |
  c,8( e g e c4) |
  
  % Tema Principal A - Inversão de Papéis (Compassos 17-24)
  a'4.\mf( bes8 c4) |
  f,2( a4) |
  g4.( a8 bes4) |
  e,2( g4) |
  f4( a c) |
  d4.( c8 bes4) |
  c4( bes g) |
  f2. |
  
  % Desenvolvimento (Compassos 25-32) - Modulação
  c8\f( e g e g e) |
  c8( e g e g e) |
  b8( d g d g d) |
  b8( d g d g d) |
  c8( e g e g e) |
  c8( f a f a f) |
  b,8( d g d g d) |
  c8( e g e c4) |
  
  % Desenvolvimento (Compassos 33-40) - Diálogo / Contraponto
  r4 f,-.\p a-. |
  d2. |
  g,4-. bes-. g-. |
  e2. |
  a4-.\< cis-. a-. |
  f2. |
  d'8( f a f d f) |
  a,8( cis e cis a4) |
  
  % Pedal de Preparação (Compassos 41-48)
  d4\f( f a) |
  g4( b d) |
  c,4( e g) |
  f4( a c) |
  bes,4\dim( d f) |
  g4( bes d) |
  c,4( e g) |
  c,2.\p |
  
  % Reexposição (Compassos 49-56)
  f8\mf( a c a c a) |
  f8( a c a c a) |
  c,8( g' bes g bes g) |
  c,8( g' bes g bes g) |
  f8( a c a c a) |
  bes,8( f' bes f bes f) |
  f8( a c a f a) |
  c,8( e g e c4) |
  
  % Reexposição - Continuação (Compassos 57-64)
  a'4.\f( bes8 c4) |
  f,2( a4) |
  g4.( a8 bes4) |
  e,2( g4) |
  f4( a c) |
  d4.( c8 bes4) |
  c4( bes g) |
  f2. |
  
  % Transição para Coda (Compassos 65-68)
  bes,8( f' bes f bes f) |
  a,8( f' c' f, c' f,) |
  g,8( e' bes' e, bes' e,) |
  f,8( c' a' c, a'4) |
  
  % Coda (Compassos 69-80)
  f8\mp( a c a c a) |
  f8( a c a c a) |
  c,8\>( g' bes g bes g) |
  c,8( g' bes g bes g)\! |
  f8\p( a c a c a) |
  f8( a c a c a) |
  f8( a c a c a) |
  bes,8\>( f' bes f bes f) |
  c8( g' bes g bes g) |
  c,8( e g e g e) |
  f2.\pp ~ |
  f2. \bar "|."
}

\score {
  \new StaffGroup <<
    \new Staff \with {
      instrumentName = "Clarinete I em Sib"
      shortInstrumentName = "Cl. I"
    } {
      \clef treble
      \transposition bes
      \clarinetOne
    }
    \new Staff \with {
      instrumentName = "Clarinete II em Sib"
      shortInstrumentName = "Cl. II"
    } {
      \clef treble
      \transposition bes
      \clarinetTwo
    }
  >>
  \layout {
    \context {
      \Score
      \override BarNumber.font-size = #1
    }
  }
  \midi { }
}