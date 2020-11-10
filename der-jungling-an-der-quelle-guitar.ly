\version "2.20.0"

\new Staff <<
  \key a \major
  \time 6/8
  \new Voice = "upper"
    \relative cis'' {
      \voiceOne
      cis16-1 e-0 cis-1 fis-1 cis gis'-3 cis,  a'-4 cis, gis' cis, fis |
      cis16-1 e-0 cis e cis e d-3 e d e d e |
      cis16 e cis fis cis gis' cis,  a' cis, gis' cis, fis |
      cis16 e cis e cis e d e d e d e |
      cis16 e cis e cis e cis e cis e cis e |
      d-3 e-0 d e d e d e d e d e |
    }
  \new Voice = "middle"
    \relative cis'' {
      \voiceFour
      \set fingeringOrientations = #'(left)
      <a-1>8 gis-4 fis-2 e-1 fis gis-4 |
      a8 <e-1> <cis-3> <gis'-1> <e-2> <b-2> |
      a'8 gis fis e fis gis |
      a e cis gis' e b |
      a' e cis a' e cis |
      <gis'-1> e b gis' e b |
    }
  \new Voice = "lower"
    \relative {
      \voiceTwo
      a2. | a4 r8 r4. |
      a2. | a4 r8 r4. |
      a4 r2 |
      a4 r8 r4. |
    }
>>