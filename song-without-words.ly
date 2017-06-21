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

}

\book {
  \score {
    { \sww }
    %% uncomment the following line to generate midi.
    %% \midi {}
  }
}
