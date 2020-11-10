\version "2.20.0"

\new Staff <<
  \key a \major
  \time 6/8
  \new Voice = "upper"
    \relative cis'' {
      \voiceOne
      cis16 e cis fis cis gis' cis,  a' cis, gis' cis, fis |
      cis16 e cis e cis e d e d e d e |
      cis16 e cis fis cis gis' cis,  a' cis, gis' cis, fis |
      cis16 e cis e cis e d e d e d e |
      cis16 e cis e cis e cis e cis e cis e |
    }
  \new Voice = "middle"
    \relative cis'' {
      \voiceFour
      a8 gis fis e fis gis |
      a8 e cis gis' e b |
      a'8 gis fis e fis gis |
      a8 e cis gis' e b |
    }
  \new Voice = "lower"
    \relative {
      \voiceTwo
      a2. | a4 r8 r4. |
      a2. | a4 r8 r4. |
    }
>>