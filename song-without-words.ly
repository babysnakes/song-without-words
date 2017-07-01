\version "2.18.2"

\header {
  title = "Song Without Words"
  composer = "Felix Mendelssohn"
  opus = "Op. 109"
}

sww = \context Staff \relative c' {

  \numericTimeSignature
  \time 4/4
  \key d \major
  \set Staff.midiInstrument = "cello"
  \clef "tenor"

  r1 |
  fis4-3\downbow\p d8.( a16) a8.(\slashedGrace cis8 b16) a4~ |
  a8 d\downbow_\markup {\small "I"} cis\upbow( d) fis4-3( e) |
  g e8.( b16) b4.( a16\open b) |
  \barNumberCheck 5
  cis8-. d-. e-. fis-. d2 |
  fis4-3\pp d8.( a16) a8.(\slashedGrace cis8 b16) a4~ |
  a8\< d( cis d) fis4-3( eis)\! |
  gis4\sf cis,8.-3( d16) cis4.( fis8-3) |
  <<
    { eis8-. fis-. gis-. a-. fis2 }
    { s8\> s s s s s s s \!}
  >> \bar "||" |
  \barNumberCheck 10
  fis4-3\sf e!8.( dis16) dis4.-- dis8\upbow |
  \acciaccatura fis8 e8( dis) e-1 fis fis4 g8.( b,16) |
  g'8.-4[( fis16) fis8.-4( e16)] e8.[( d16) d8.-2( cis16)] |
  cis8\upbow cis( d-1 b-4) a2-2 |
  fis'4 d8.( a16) a8.(\slashedGrace cis8 b16) a4~ |
  \barNumberCheck 15
  a8 d cis( d) fis4-3( e~ |
  e8) d-4( cis b) a d( g fis) |
  fis4.-4( e8) d2 |
  fis4\sf e8.( dis16-1) dis4.-- dis8\upbow |
  \acciaccatura fis8 e( dis) e-1 fis fis4 g8.( b,16) |
  \barNumberCheck 20
  g'8.-4[( fis16) fis8.-4( e16)] e8.[( d16) d8.-2( cis16)] |
  cis8\upbow cis(d b) a2 |
  fis'4 d8.( a16) a8.(\slashedGrace cis8 b16) a4~ |
  a8 d cis( d) fis4( e~ |
  e8) d( cis b) a d( g fis) |
  \barNumberCheck 25
  fis4.( e8) d2 \key d \minor \bar "||" |
  r8 a16_"agitato"\open\downbow d-1\upbow f8( e16 d) d8[(\grace { e16 d } cis16 d)] e8( a,\open) |
  r8 a16 d-1 f8( e16 d) d8[(\grace { e16 d } cis16 d)] e8( a,\open) |
  r8 a16\open a bes8[( \grace { c!16 bes } a16 bes)] d8( c16 bes) a4~ |
  a8 g-4_"dim."( f g) f4( e) |
  \barNumberCheck 30
  r8 a16\open d-1 f8( e16 d) d8[( \grace { e16 d } cis16 d)] e8( a,) |
  r8 d16-1\< f a8( g16-4 f) f8\upbow e16\downbow gis-1\upbow b8\! e,-1\f~ |
  e8 e4 e8~ e gis16-1 a b8 e,-1~ |
  e8 e4\< e8~ e8 gis16-1 a b8 e,-2~ \! |
  e8 e4\> d---1 c8-4_\markup {\small "II"} bes!-2[( d\open)] \! |
  \barNumberCheck 35
  a4-2\p( gis) r8 e16 a\open c8\<( b16 a) |
  e'8 a,16\open b c8 b16\upbow( a) a'4\downbow\flageolet\! \clef "bass" ees,,-2\downbow\ff( |
  d2) r8 d'16\open g-1 bes!8( a16-4 g) |
  cis8-1 cis16 cis d8[( \grace { e16 d } cis d)] f8\sf\upbow( e) des,,4( |
  c!2) r4 f\downbow\sf( |
  \barNumberCheck 40
  e2) \clef "treble" r8 cis''16-1\downbow e a4\sf~ |
  a8 g16-4 f e8( f16 d cis8) cis16 e a4\sf~ |
  a8 g16-4( f e) e( f d) cis8 cis16 e a4\sf~ |
  a8 cis,16-1 e a4\sf\flageolet\thumb~ a8\> cis16-1 e-2\flageolet a4-3\flageolet~ |
  a4 a2 a4\!\pp~ |
  \barNumberCheck 45
  a2\fermata \clef "bass" bes,,!4-2_\markup {\small "II"} g8.-4( d16) |
  c!8.-1( \slashedGrace e8 d16) c2 a8.^\markup { \general-align #X #CENTER "ritard."}( f16-4) |
  << {d8.( \slashedGrace f8 e16) d2. } { s8. s16\< s4 s s8 s\! } >> |
  cis8-1\upbow( e) a-1\downbow cis\upbow e\downbow( a\open) \clef "tenor" cis\upbow a'\flageolet \key d \major \bar "||" |
  fis4-3^"a tempo" d8.( a16) a8.( \slashedGrace cis8 b16) a4~ |
  \barNumberCheck 50
  a8 d cis( d) fis4-3( e) |
  g e8.( b16) b4.( a16 b) |
  cis8-. d-.-1 e-. fis-. d2 |
  <<
    { c4-4\(( b8.) a16\) a8-2( b gis4) }
    { s4 s8.\< s16 s8 s s s \! }  % for longer cressendo
  >> |
  <<
    { d'4-4_\markup {\small "I"} \((cis8.-4) b16\) b8( cis ais4) }
    { s4 s8.\< s16 s8 s s s \! }
  >> |
  \barNumberCheck 55
  e'4\sf e8.( e16) a4-3_"dolce" g8-2( b,-1_\markup {\small "I"}) |
  d4 e8.( fis16) e4( d8) a-2( |
  c8-4_"cresc.") c( b a) a8.( b16) gis8 b( |
  d) d( cis! b) b8.-2( cis16) ais8 cis16-1\downbow d |
  e4\f e8.( e16) ais4.-3\sf cis,16-1\downbow d |
  \barNumberCheck 60
  e4 e8.( e16) ais2-3\sf |
  e2._"dim." e8.( e16)  |
  a!4-3_"dolce" g8-2( b,-1_\markup {\small "I"}) d4 e8.-2( fis16) |
  d2 r4 cis8.-1\>\downbow( d16\!) |
  d2 r4 \clef "bass" cis,8.-1\downbow( c16-4) |
  \barNumberCheck 65
  c2 b4 g\open |
  d8-1( a') d fis \clef "tenor" a-.\open\pp( d-.-1) fis-.-4 a-.\flageolet |
  d1-3\fermata \bar "|." |
}

\book {
  \score {
    <<
      {
        \repeat unfold 6 { s1 s s s \break }
        \repeat unfold 3 { s s s \break }
        \pageBreak
        \repeat unfold 5 { s s s \break }
        \repeat unfold 2 { s1 s s s \break }
        s s s \break
        \repeat unfold 2 { s s s s \break }
      }
      { \sww }
    >>
    %% uncomment the following line to generate midi.
    %% \midi {}
  }
}
