\version "2.26.0"

\header {
  title = "Saudade de Curitiba"
  subtitle = "Choro Tradicional"
  composer = "Desafio de Composição (Gemini)"
  instrument = "Clarinete em Sib, Violão de 7 Cordas e Pandeiro"
  tagline = ##f
}

global = {
  \time 2/4
  \tempo "Chorinho" 4 = 110
}

% ==========================================
% CLARINETE EM SIB (Escrito uma 2M acima)
% ==========================================

clariIntro = \relative c' {
  \key e \minor
  r8 b'16( c) d( c) b( a) |
  g16( fis) e8~ e4 |
  r8 c'16( b) a( g) fis( e) |
  dis16( e) fis( g) a( b) c( d) |
}

clariAOne = \relative c'' {
  e8. b16 g8. e16 |
  d'8. b16 g8. e16 |
  cis'16( ais) fis( e) cis( e) fis( ais) |
  c!16( b) a( g) fis8 b, |
  c'8. a16 e8. c16 |
  d'8. c16 a8. d16 |
  b16( a) g( fis) g( b) d( g) |
  fis16( e) dis( cis) b8 b |
}

clariATwo = \relative c'' {
  e8. b16 g8. e16 |
  d'8. b16 g8. e16 |
  cis'16( ais) fis( e) cis( e) fis( ais) |
  c!16( b) a( g) fis8 b, |
  c'8. a16 e8. c16 |
  b'16( a) g( fis) e( dis) c( b) |
  e,16( fis) g( a) b( c) cis( dis) |
  e8 r d,4\f |
}

clariBOne = \relative c'' {
  \key g \major
  b'8. d16 b8. g16 |
  f'16( e) d( c) b( a) gis( f) |
  e8 a c, e |
  a8. d,16 d4 |
  b'8. d16 b8. g16 |
  e'16( d) c( b) a( g) fis( e) |
  c'8 a e c |
  fis8. d16 d4 |
}

clariBTwo = \relative c'' {
  b'8. d16 b8. g16 |
  f'16( e) d( c) b( a) gis( f) |
  e8 a c, e |
  a16( g) fis( e) d( c) b( a) |
  g8 b d g |
  e8 c g e |
  fis'16( e) dis( cis) b( a) g( fis) |
  e8 r b4\mf |
  \key e \minor
}

clariAThree = \relative c'' {
  e8. b16 g8. e16 |
  d'8. b16 g8. e16 |
  cis'16( ais) fis( e) cis( e) fis( ais) |
  c!16( b) a( g) fis8 b, |
  c'8. a16 e8. c16 |
  b'16( a) g( fis) e( dis) c( b) |
  e,16( fis) g( a) b( c) cis( dis) |
  e8 r b4\f |
}

clariCOne = \relative c'' {
  \key e \major
  gis'8. b16 gis8. e16 |
  eis'16( dis) cis( b) a( gis) fisis( eis) |
  fis8 a cis, fis |
  dis8. b16 b4 |
  gis'8. b16 gis8. e16 |
  fisis'16( gis) fis( e) dis( cis) b( a) |
  gis8 cis e, gis |
  ais16( b) cis( b) a( gis) fis( dis) |
}

clariCTwo = \relative c'' {
  gis'8. b16 gis8. e16 |
  eis'16( dis) cis( b) a( gis) fisis( eis) |
  fis8 a cis, fis |
  dis16( cis) b( a) gis( fis) e( dis) |
  e8 gis b e |
  gis16( fis) e( dis) cis( b) a( fis) |
  e8 b' gis e |
  dis16( e) fis( g) a( b) c( d) |
  \key e \minor
}

clariCoda = \relative c'' {
  e8. b16 g8. e16 |
  c'16( b) a( g) fis( e) dis( c) |
  b8 dis fis a |
  g16( e) b( g) e8 r |
}

clarinet = {
  \transposition bes
  \clariIntro
  \clariAOne
  \clariATwo
  \clariBOne
  \clariBTwo
  \clariAOne
  \clariAThree
  \clariCOne
  \clariCTwo
  \clariAOne
  \clariCoda
}

% ==========================================
% VIOLÃO DE 7 CORDAS (Concert Pitch)
% ==========================================

violaoIntro = \relative c {
  \key d \minor
  a,8 <cis g' bes> a, <cis g' bes> |
  d,8 <f a d> c, <f a d> |
  b,,8 <d gis d'> a,, <cis g' cis> |
  d,16( e, f, g, a, bes, b, cis) |
}

violaoAOne = \relative c {
  d,8 <f a d> d, <f a d> |
  c,8 <f a d> c, <f a d> |
  b,,8 <e gis d'> b,, <e gis d'> |
  a,,16( bes,, a,, gis,, a,, b,, cis, d,) |
  g,,8 <f bes d> g,, <f bes d> |
  c,8 <e bes' d> c, <e bes' d> |
  f,,8 <e a c> a,, <e a c> |
  e,8 <g bes d> a,, <g cis' e> |
}

violaoATwo = \relative c {
  d,8 <f a d> d, <f a d> |
  c,8 <f a d> c, <f a d> |
  b,,8 <e gis d'> b,, <e gis d'> |
  a,,16( b,, cis, d, e, f, g, a,) |
  bes,8 <d g bes> bes, <d g bes> |
  a,8 <cis g' a> a, <cis g' a> |
  d,16( e, f, g, a, bes, b, c) |
  d,8 <f a d> c, <e bes' c> |
}

violaoBOne = \relative c {
  \key f \major
  f,8 <a c f> f, <a c f> |
  fis,8 <a c ees> fis, <a c ees> |
  g,8 <bes d g> d, <bes d g> |
  c,16( d, e, f, g, a, bes, b,) |
  c8 <f a c> f, <f a c> |
  d,8 <fis c' d> d, <fis c' d> |
  g,8 <bes d g> d, <bes d g> |
  c,16( d, e, f, g, a, bes, b,) |
}

violaoBTwo = \relative c {
  f,8 <a c f> f, <a c f> |
  fis,8 <a c ees> fis, <a c ees> |
  g,8 <bes d g> d, <bes d g> |
  c,16( bes,, a,, g,, f,, e,, d,, c,,) |
  f,,8 <a, c f> a,, <a, c f> |
  d,8 <f a d> c, <f a d> |
  b,,8 <d gis d'> a,, <cis g' cis> |
  d,8 d, a,,16( bes,, b,, cis,) |
  \key d \minor
}

violaoAThree = \relative c {
  d,8 <f a d> d, <f a d> |
  c,8 <f a d> c, <f a d> |
  b,,8 <e gis d'> b,, <e gis d'> |
  a,,16( b,, cis, d, e, f, g, a,) |
  bes,8 <d g bes> bes, <d g bes> |
  a,8 <cis g' a> a, <cis g' a> |
  d,16( e, f, g, a, bes, b, c) |
  d,8 d, a,,4 |
}

violaoCOne = \relative c {
  \key d \major
  d,8 <fis a d> d, <fis a d> |
  b,,8 <dis a' c> b,, <dis a' c> |
  e,8 <g b e> b,, <g b e> |
  a,,16( b,, cis, d, e, fis, g, gis,) |
  a,8 <d fis a> d, <d fis a> |
  fis,8 <ais, e' fis> fis, <ais, e' fis> |
  b,,8 <d fis b> f,, <d fis b> |
  e,,8 <d gis d'> a,, <cis g' cis> |
}

violaoCTwo = \relative c {
  d,8 <fis a d> d, <fis a d> |
  b,,8 <dis a' c> b,, <dis a' c> |
  e,8 <g b e> b,, <g b e> |
  a,,16( g,, fis,, e,, d,, cis,, d,, e,,) |
  d,,8 <fis, a, d> fis,, <fis, a, d> |
  e,,8 <g, b, e> a,, <g, cis e> |
  d,8 a,, d, r |
  a,,16( bes,, b,, c, cis, d, dis, e,) |
  \key d \minor
}

violaoCoda = \relative c {
  d,8 <f a d> c, <f a d> |
  bes,,8 <d aes' d> bes,, <d aes' d> |
  a,,8 <cis g' cis> a,, <cis g' cis> |
  d,8 <f b d> d, r |
}

violaoSeteCordas = {
  \clef "treble_8"
  \violaoIntro
  \violaoAOne
  \violaoATwo
  \violaoBOne
  \violaoBTwo
  \violaoAOne
  \violaoAThree
  \violaoCOne
  \violaoCTwo
  \violaoAOne
  \violaoCoda
}

% ==========================================
% PANDEIRO (Percussão)
% ==========================================

tambPattern = \drummode { tamb16 tamb8 tamb16 tamb8 tamb8 | }
tambFill = \drummode { tamb16 tamb tamb tamb tamb16 tamb tamb tamb | }

pandeiro = {
  % Intro (4)
  \repeat unfold 3 { \tambPattern } \tambFill
  % A1 (8)
  \repeat unfold 7 { \tambPattern } \tambFill
  % A2 (8)
  \repeat unfold 7 { \tambPattern } \tambFill
  % B1 (8)
  \repeat unfold 7 { \tambPattern } \tambFill
  % B2 (8)
  \repeat unfold 7 { \tambPattern } \tambFill
  % A1 (8)
  \repeat unfold 7 { \tambPattern } \tambFill
  % A3 (8)
  \repeat unfold 7 { \tambPattern } \tambFill
  % C1 (8)
  \repeat unfold 7 { \tambPattern } \tambFill
  % C2 (8)
  \repeat unfold 7 { \tambPattern } \tambFill
  % A1 (8)
  \repeat unfold 7 { \tambPattern } \tambFill
  % Coda (4)
  \repeat unfold 3 { \tambPattern }
  \drummode { tamb8 tamb r4 | }
}

% ==========================================
% MONTAGEM DA PARTITURA
% ==========================================

\score {
  <<
    \new Staff \with {
      instrumentName = "Clarinete (Sib)"
      shortInstrumentName = "Cl."
    } {
      \global
      \clarinet
    }
    
    \new Staff \with {
      instrumentName = "Violão 7"
      shortInstrumentName = "Vl.7"
    } {
      \global
      \violaoSeteCordas
    }
    
    \new DrumStaff \with {
      instrumentName = "Pandeiro"
      shortInstrumentName = "Pand."
    } {
      \global
      \pandeiro
    }
  >>
  \layout {
    indent = 2.0\cm
    short-indent = 1.0\cm
  }
  \midi { }
}
