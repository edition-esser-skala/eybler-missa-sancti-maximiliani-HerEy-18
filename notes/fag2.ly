\version "2.24.2"

KyrieFagottoII = {
  \relative c {
    \clef bass
    \key f \major \time 4/4 \tempoKyrie
    R1
    r2 r4 r8 f~\p
    f16 e e8 r g~ g16 f f8 r f
    b,4\fz r8 a'\p g[ c,] f r
    R1 %5
    e4\f r r8 f( e a)
    f4 r r8 g( f d)
    h\fz d g f e\fz g c r
    R1
    r2 c\f %10
    a f4 g
    \clef "treble_8" c, d e f
    g16([ h)] h([ d)] d4~ \slurDashed d16( c) r f f( e) r d \slurSolid
    c4 r r2
    \clef bass r r8 ges\f f es %15
    des4 r r2
    r r8 as'\f ges f
    es4 des c! b
    R1*2 %20
    r2 f'~\f
    f4 r r2
    R1
    r2 r8 b~ b16([ a)] a([ g)]
    f8 r r4 r2 %25
    r r4 r8 f~\p
    f16( e) e8 r g~ g16( f) f8 r f,
    b,4\fz r8 a''\p g[ c,] f r
    R1
    a4\f r r8 b( a d) %30
    b4 r r8 c( b g)
    e\fz g c b a\fz c f r
    R1
    r2 f,\f
    d b4 c %35
    f8 r r4 f2~\p
    f16( b) b( a) a( b) b( a) a2\fermata \bar "|." %37 finis
  }
}

GloriaFagottoII = {
  \relative c {
    \clef bass
    \key f \major \time 4/4 \tempoGloria
    \partial 8 r8 R1
    c1\f
    f,4 r r2
    c'1
    f,4 r r2 %5
    R1*5 %10
    r4 d''2-> b4(\p
    a g f c)
    f, r r2
    c'1\f
    f4 a2 f4 %15
    c1
    f,4 r r2
    R1*4 %21
    e1\f
    f2 a
    g1
    c4 c'2\fz h4 %25
    a a2\fz g4
    f f2\fz e4
    d d'8 c h4. a8
    gis4 r r2
    R1*3 %32
    r4 gis2\p\cresc gis4\!
    a2 es
    d\f g %35
    f f,
    b4 f' d b
    f1
    b4 f' d b
    f1 %40
    b4 f' d b
    es,2 b'
    f b
    es, e
    f a %45
    b a
    g b
    a g
    f a
    d, g %50
    e f
    g1
    c4 r r2
    c2. c4
    c1 %55
    c2. c4
    f a,2 a4
    a2 es'
    d b
    c c, %60
    f4 f'2\fz e4
    d d'2\fz c4
    b b2\fz a4
    g b8 a g4. f8
    e4 r r2 %65
    R1*48 %113
    c1\f
    f2 f,\fz %115
    c'4 d e2
    f4 c a f
    c'1
    f2 f,\fz
    c'4 d e2 %120
    f d
    g e
    a f
    d h4 g'
    c h a g %125
    f e d c
    f e h c
    g r r2
    c1\f
    c %130
    c,
    f2 a
    b!4. a8 g4 a8 h
    c4 c2 b4
    a f b g %135
    c2 f,4 r
    r4 f'2 f4
    d2 e4 r
    R1
    r2 r4 f~ %140
    f c' a d
    h2 c4 g
    e c g'2~
    g8 b! a g f4 a~
    a d, r f %145
    g r r g~
    g c, r e
    f r r f~
    f b, r d
    e r r2 %150
    r4 d2 g4
    e a fis2
    g4 r r2
    R1
    r4 a2 d,4 %155
    r g2 c,4
    r f2 b4
    g c a2
    b4 r r2
    r4 d,2 g4 %160
    c, a' b, b'
    R1*2
    f2 b4 g
    c a d4. c8 %165
    h g a \hA h c4. b8
    a f g a b4 b,
    R1
    r4 g'2 c4
    a d h2 %170
    c4 c a b8 c
    d4 r r2
    r4 d,2 e8 f
    g2 a
    d,4 r r2 %175
    r4 d2 g4
    e a f2
    g4 g8 f e f d e
    f2 b4 g
    c a d g, %180
    c f, b e,
    a d, g c,
    f8 a g f d4 g
    a8 b c a f4 b
    c8 b a g f g a4 %185
    b8 c d fis, g a b g
    e4 f b, c
    f,4 c' a f
    c'2 c4 c
    f c a f %190
    c'2 c4 c
    f c a f
    b d2 b4
    a4. c8 f4 r
    R1 %195
    r4 c c c
    d1
    g4 g g g
    c,1
    f4 f2 f4 %200
    d8 e f g a b c d
    b2 g
    e4 f c2
    f,4 c' a f
    c r c' r %205
    f c a f
    c' r c, r
    f8 c f c f a c a
    f4 r r2
    r r4 r8\fermata \bar "|." %210 finis
  }
}
