\version "2.20.0"


\header {
  title = "Der Jungling An Der Quelle"
  composer = "Franz Schubert"
  arranger = "Allen Nelson"
  instrument = "Guitar and Voice"
}

\new Staff \with { instrumentName = "Guitar" } <<
  \key a \major
  \time 6/8
  \clef "treble_8"
  \new Voice = "upper"
    \relative cis' {
      \voiceOne
      \set fingeringOrientations = #'(left)
      cis16-1 e-0 cis-1 fis-1 cis gis'-3 cis,  a'-4 cis, gis' cis, fis
      |
      cis16-1 e-0 cis e cis e d-3 e d e d e
      |
      cis16 e cis fis cis gis' cis,  a' cis, gis' cis, fis
      |
      cis16 e cis e cis e d e d e d e
      |
      cis16 e cis e cis e cis e cis e cis e
      |
      d-3 e-0 d e d e d e d e d e
      |
      d e d e d e d e d e d e
      |
      cis e cis e cis e cis e cis e cis e
      |
      d-3 f-1 d f d f bis,-4 dis-3 bis dis bis dis
      |
      cis e cis e cis e cis e cis e cis e
      |
      <gis,\rightHandFinger #3 b\rightHandFinger #4 > e'\rightHandFinger #4
      <gis,\rightHandFinger #2 b\rightHandFinger #3 > e'\rightHandFinger #4
      <gis, b> e'
      <ais,-3 cis-2 > e' <ais, cis> e' <ais, cis> e'
      |
      <b-3 d-2> e <b d> e <b d> e <a,-1 cis-1> e' <a, b> e' <gis, b> e'
      |
    }
  \new Voice = "middle"
    \relative cis' {
      \voiceFour
      \set fingeringOrientations = #'(left)
      <a-1>8 gis-4 fis-2 e-1 fis gis-4
      |
      a8 <e-1> <cis-3> <gis'-1> <e-2> <b-2>
      |
      a'8 gis fis e fis gis
      |
      a e cis gis' e b
      |
      a' e cis a' e cis
      |
      <gis'-1> e b gis' e b
      |
      <gis'-1> <e-2> <d-0> gis e d
      |
      a' e cis a' e cis
      |
      a' f d r dis-1 bis-1
      |
      a' e cis a' e cis
      |
      <e-2\rightHandFinger #2 > <b-2\rightHandFinger #1 > <gis-4\rightHandFinger #1 >
      <e'-1> <cis-4> <ais-1>
      |
      e' d b cis-3 d e
      |
    }
  \new Voice = "lower"
    \relative cis {
      \voiceTwo
      a2. |
      a4 r2 |
      a2. |
      a4 r2 |
      a4 r2 |
      a4 r2 |
      a2. |
      a4 r2 |
      a2. |
      a4 r2 |
      e4\rightHandFinger #1 r2 |
      r2. |
    }
>>