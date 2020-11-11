\version "2.20.0"


# #(set-global-staff-size 28)

\paper {
  system-system-spacing.padding = #4
  top-system-spacing = #20
}

\header {
  title = "Der Jüngling An Der Quelle"
  subtitle = "D. 300"
  composer = "Franz Schubert, ca. 1821"
  arranger = "arr. Allen Nelson, 2020"
}

songlyrics = \lyricmode {
  Lei -- se rie -- seln der Quelle! ihr
  wal -- len -- den flis -- pern -- den Pap -- peln!
  eu -- er Schlum -- mer ge -- rausch
  we -- cket die Lie -- be nur auf.
  Lin -- de -- rung sucht ich bei euch,
  und sie zu ver -- ges -- sen die
  Sprö -- de ach, und Blät -- ter und Bach
  seuf -- zen Lou -- i -- se, dir nach, ach, und
  Blät -- ter und Bach seuf -- zen,
  Lou -- i -- se, dir nach,
  Lou -- i -- se!
  Lou -- i -- se!
}

<<
\new Staff \with {
  instrumentName = "Tenor"
}
\new Voice = "melody"
\relative {
  \key a \major
  \accidentalStyle modern
  \autoBeamOff
  r2. |
  r2. |
  r2. |
  r2. |
  e'8[ a] cis e,8. a16 cis8 |
  b4. r4 e8 |
  e,8. gis16 b8 e,8. gis16 b8 |
  \appoggiatura b16 a8 a r r a a |
  d8. fis16 d8 bis4. |
  cis8. a16 cis8 e8. cis16 a8 |
  e4.( e'~) |
  4. r |
  e,8 a cis e,8. a16 cis8 |
  b4. r4 e8 |
  e,8. gis16 b8 e,8. gis16 b8 |
  \appoggiatura b8 a4 a8 e'4 a,8 |
  f'8. e16 f8 d4. |
  e8. c16 a8 e'8. c16 a8 |
  b4. cis8[ a'] g |
  f8. e16 f8 d4. |
  e4. dis4 dis8 |
  e4.~ 8 d b |
  a4 r8 r4 cis8  |
  e2. |
  cis4 r8 r4 cis8  |
  e2. |
  cis4 r8 r4. |
  r2. |
  r2.\fermata |
}

\new Lyrics {
  \lyricsto "melody" \songlyrics
}

\new Staff \with {
  instrumentName = "Guitar"
  \override StaffSymbol.staff-space = #(magstep +1)
} <<
  \key a \major
  \time 6/8
  \clef "treble_8"
  \accidentalStyle modern
  \new Voice = "upper"
    \relative cis' {
      \voiceOne
      \set fingeringOrientations = #'(left)
      <cis-1>16 <e-0> <cis-1> <fis-1> cis <gis'-3> cis,  <a'-4> cis, gis' cis, fis
      |
      <cis-1> <e-0> cis e cis e <d-3> e d e d e
      |
      cis e cis fis cis gis' cis,  a' cis, gis' cis, fis
      |
      cis e cis e cis e d e d e d e
      |
      cis e cis e cis e cis e cis e cis e
      |
      d e d e d e d e d e d e
      |
      d e d e d e d e d e d e
      |
      cis e cis e cis e cis e cis e cis e
      |
      <d-2> <fis-1> d fis d fis <bis,-4\3> <dis-3> bis dis bis dis
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
      cis e cis e cis e cis e cis e cis e
      |
      d e d e d e d e d e d e
      |
      d e d e d e d e d e d e
      |
      cis e cis e cis e cis e cis e cis e
      |
      <d-3> <f-1> d f d f <b,-4> <d-3> b d b d
      |
      c e c e c e c e c e c e
      |
      b e b e b e cis e cis e cis e
      |
      <d-3> <f-1> d f d f <b,-4> <d-3> b d b d
      |
      c e c e c e <a,-2 c-1> <dis-4> <a c> dis <a c> dis
      |
      <a cis> e' <a, cis> e' <a, cis> e' <gis, d'> e' <gis, d'> e' <gis, d'> e'
      |
      cis e cis fis cis gis' cis,  a' cis, gis' cis, fis
      |
      cis e cis e cis e d e d e d e
      |
      cis e cis fis cis gis' cis,  a' cis, gis' cis, fis
      |
      cis e cis e cis e d e d e d e
      |
      cis e cis e cis e cis e cis e cis e
      |
      cis e cis e cis e cis e cis e cis e
      |
      <cis e>2.\fermata
      |
    }
  \new Voice = "middle"
    \relative cis' {
      \voiceFour
      \set fingeringOrientations = #'(left)
      <a-1>8 <gis-4> <fis-2> <e-1> fis <gis-4>
      |
      <a-1> <e-1> <cis-3> <gis'-1> <e-2> <b-2>
      |
      a'8 <gis-4> fis e fis gis
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
      <a'-1> <fis-3> <d-0> r <dis-1> <bis-1>
      |
      a' e cis a' e cis
      |
      <e-2\rightHandFinger #2 > <b-2\rightHandFinger #1 > <gis-4>
      <e'-1> <cis-4> <ais-1>
      |
      e' d b <cis-3> d e
      |
      a e cis a' e cis
      |
      gis' e b gis' e b
      |
      gis' e d gis e d
      |
      a' e cis a' e cis
      |
      <a'-2> <f-4> <d-0> r d b
      |
      <a'-3> <e-2> <c-4> a' e c
      |
      <gis'-1> <e-2> <b-2> a' e cis
      |
      a' f d r d b
      |
      a' e c <dis-1> <c-3> <a-0>
      |
      <e'-1> <cis-3> a <e'-2> <b-2> e,
      |
      <a'-1> <gis-4> fis e fis gis
      |
      a e cis gis' e b
      |
      a'8 gis fis e fis gis
      |
      a e cis gis' e b
      |
      a' e cis a' e cis
      |
      a' e cis a' e cis
      |
      a'2.
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
      a4 r2 |
      a4 r2 |
      a2. |
      a4 r2 |
      a4.~ 4 r8 |
      a4 r2 |
      e4. a4 r8 |
      a4.~ 4 r8 |
      \set fingeringOrientations = #'(right)
      a4. <f-1>4 r8 |
      e2. |
      a2. |
      a4 r2 |
      a4 r2 |
      a4 r2 |
      a4 r2 |
      \set fingeringOrientations = #'(down)
      <a-4>2. |
      \set fingeringOrientations = #'(left)
      <a-4 cis-3>2. |
    }
>>

>>