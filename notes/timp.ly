\version "2.24.2"

GloriaTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoGloria
    \partial 8 r8 R1
    c4\f r8 \tuplet 3/2 8 { c16 c c } c4 c
    c r r2
    c8 \tuplet 3/2 8 { c16 c c } c8 c c4 c
    c r r2 %5
    R1*8 %13
    r4 c8.\f c16 c4 c
    c r r2 %15
    r8 \tuplet 3/2 8 { c16 c c } c8 c c c c c
    c4 r r2
    R1*4 %21
    c4\f r8 \tuplet 3/2 8 { c16 c c } c4 c
    c r8 \tuplet 3/2 8 { c16 c c } c4 c
    g8 g16 g g8 g g4 g
    c r r2 %25
    R1*8 %33
    c2~\p\startTrillSpan c4\stopTrillSpan r
    R1*5 %39
    c2~\startTrillSpan c4\stopTrillSpan r %40
    R1*3
    c1~\startTrillSpan
    c4\stopTrillSpan r r2 %45
    R1*5 %50
    c2~\startTrillSpan c4\stopTrillSpan r
    R1*2
    c4 c8. c16 c4 c
    c r r2 %55
    R1
    r4 c8. c16 c4 c
    c r r2
    R1
    c8 c16 c c8 c c4 c %60
    c r r2
    R1*39 %100
    c1\p\startTrillSpan
    g4\stopTrillSpan r r2
    R1*12 %114
    r2 c~\fz\startTrillSpan %115
    c4\stopTrillSpan r r2
    R1*2
    r2 c~\fz\startTrillSpan
    c4\stopTrillSpan r r2 %120
    R1*8 %128
    c1~\f\startTrillSpan
    c~ %130
    c~
    c4\stopTrillSpan r r2
    R1
    c4 r r2
    R1*7 %141
    g2\trill c4 r
    r2 r4 g
    c r r2
    R1*6 %150
    r2 g\trill
    c4 r r2
    R1*3 %155
    g2\trill c4 r
    R1*5 %161
    c8 c16 c c8 c c4 r
    R1
    r2 r4 g
    c r r2 %165
    g2\trill c4 r
    R1*3
    r2 g\trill %170
    c4 r r2
    r4 g c r
    R1*3 %175
    r2 r4 g
    c r r2
    R1*2
    c4 r r2 %180
    c4 r r2
    c4 r r2
    c4 r r2
    c4 r r2
    c4 r r2 %185
    R1
    c4 r r c8. c16
    c4 r r2
    c4 r8 \tuplet 3/2 8 { c16 c c } c4 c
    c r r2 %190
    c8 \tuplet 3/2 8 { c16 c c } c8 c c c c c
    c4 r r2
    R1
    c4 r r2
    R1 %195
    r4 c8. c32 c c8 c c c
    c4 r r2
    r4 g8. g16 g4 g
    c r r2
    R1*2 %201
    g1\startTrillSpan
    c8\stopTrillSpan c16 c c8 c c c c c
    c4 r r2
    c4 r c r %205
    c r r2
    c4 r c r
    c r8 \tuplet 3/2 8 { c16 c c } c8 c c c
    c4 r r2
    r r4 r8\fermata \bar "|." %210 finis
  }
}
