\version "2.24.2"

KyrieFagottoI = {
  \relative c {
    \clef bass
    \key f \major \time 4/4 \tempoKyrie
    R1
    r2 r4 r8 a'~\p
    a16 g g8 r b~ b16 a a8 r a
    b4\fz r8 c\p d[ e] f r
    R1 %5
    c4\f r r8 d( c e)
    d4 r r8 e( a, f')
    \pa g,8.\fz h16 d8 r g,8.\fz c16 e8 \pd r
    R1
    r2 e\f %10
    e f4 d
    \clef "treble_8" c8 e~\fz e16( d f h,) c-! e-! g8~\fz g16( f a c,)
    h([ d)] d([ f)] f4~ \slurDashed f16( e) r a a( g) r f \slurSolid
    e4 r r2
    \clef bass r r8 es\f as, ges' %15
    f4 r r2
    r r8 f\f ges b,
    a!4 b f b
    r2 r4 r8 d!16(^> c)
    c8.( g16 e!8) d'16(^> c) \once \slurDashed c8.( a16 f8) e'16(\cresc^> f) %20
    \once \slurDashed f8.( c16 as8) g'16(\f as) as2~\f
    as4 r r2
    r16 h,( c) des~\fz des16( c as f) c8 r r4
    r2 r8 d'~ d16([ c)] c([ b)]
    a8 r r4 r2 %25
    r r4 r8 a~\p
    a16( g) g8 r b~ b16( a) a8 r c
    b4\fz r8 c\p d[ e] f r
    R1
    c4\f r r8 c4 a8 %30
    d4 r r8 fis( g d)
    \pa c4.\fz r8 c4.\fz \pd r8
    R1
    r2 a\f
    f d'4 b %35
    a8 r r4 f'2~\p
    f16( d) d( c) c( d) d( c) c2\fermata \bar "|." %37 finis
  }
}

GloriaFagottoI = {
  \relative c {
    \clef bass
    \key f \major \time 4/4 \tempoGloria
    \partial 8 r8 R1
    e'1\f
    f4 r r2
    e1
    f4 r r2 %5
    R1*5 %10
    r4 f2-> d4(\p
    c b a b)
    a r r2
    g1\f
    a4 c2 a4 %15
    g1
    f4 r r2
    R1*4 %21
    g1\f
    f2 a
    g1
    \pao c,4 e'2\fz d4 %25
    c c2\fz b4
    a a2\fz g4
    f f'8 e d4. c8
    h4 r r2
    R1*3 %32
    r4 e2\p\cresc e4\!
    f1~
    f2\f d4 e! %35
    f2. es4
    d f d b
    f1
    b4 f' d b
    f1 %40
    b4 f' d b
    es,2 b'
    a b
    es, e
    f a %45
    b c
    \once \partCombineChords d g,
    a b
    c1
    \pa d2 f %50
    r4 c2 a4
    g e'2 f4 \pd
    e r r2
    b!2. b4
    a1 %55
    e2. e4
    \pao f a2 a4
    a1
    b4 d f2~
    f4 a, g b %60
    a a2\fz g4
    f f'2\fz es4
    d d2\fz c4
    b g'8 f e!4. d8
    cis4 r r2 %65
    R1*5 %70
    \clef "treble_8" r4 a~ a8( b c des)
    es8\< f ges2\> f8 es\!
    des4 r r2
    R1
    des1\< %75
    es
    ges\>
    f
    es2\! des
    ges, as %80
    b r
    R1*5 %86
    r4 b~\fp b8( as ges f)
    e!4 r r2
    r4 c'~\fp c8( b as g!)
    f4 r r2 %90
    R1*4
    g'1( %95
    c,)(\<
    as'2.)\> f4\!
    d r r2
    R1*5 %103
    r4 g,~\p g8(\< as b c)\!
    des4 r r2 %105
    r4 c~ c8(\< e! f g)\!
    as4\! r r2
    R1*2
    \clef bass c,1(\< %110
    des2\> b4 g)\!
    e!1
    f4 r r2
    g1\f
    \pa f4 a c2~\fz %115
    c4 h c2~
    c4 \pd c a f
    g1
    \pa f4 a c2~\fz
    c4 h c2~ %120
    c d~
    d e~
    e a,~
    a d4 h
    g2 c %125
    f,4 g2 g4~
    g g2 \pd g4
    g r r2
    g1\f
    c %130
    e,
    \pa f~
    f4 g8 a b4 a \pd
    g g2 g4
    a \once \partCombineChords c f, b %135
    \pa g4 r r2
    R1
    r2 r4 c~
    c f d g
    e2 f4 c %140
    a f d'2~
    d8 f e d c4 r
    r c b! b
    g2 a4 c
    d r \once \pd r d~ %145
    d g, \once \pd r b
    c r \once \pd r c~
    c f, \once \pd r a
    b r \once \pd r b~
    b e, r g %150
    a r r2
    R1
    r4 e2 a4
    f! b g2
    a4 cis d f %155
    \once \pd r h, c e
    \once \pd r a, b d
    R1
    r4 b2 es4
    c f d es~ %160
    es f8 es d4 g8 f
    e2 f4 r
    r2 r4 c~
    c f d g
    e2 f4 d~ %165
    d8 f e d c4 c~
    c8 es d c b4 r
    r c2 f4
    d g e!2
    f4 r r2 %170
    r r4 d~
    d g8 f e d c4~
    c f8 e d c b4~
    b e8 d cis a h \hA cis \pd
    d4 r r2 %175
    \pa r r4 g,~
    g c a d
    b4. a8 g2 \pd
    a d4 b
    e c f \pa r %180
    r \pd a, d g,
    \pao r f b e,
    \pa r f g8 a b g
    e4 a b8 c d b
    g4 r r f'~ %185
    f8 e d4. c8 b d \pd
    c4 c d c8 b
    a4 c a f
    c'2 c4 c
    c c a f %190
    c'2 c4 c
    c c a f
    b d2 b4
    a4. c8 c4 r
    R1 %195
    r4 c c c
    c1
    b4 b b b
    b1
    a4 c2 a4 %200
    f8 g a b c d e f
    d1
    c4 c2~ c8 b
    a4 c a f
    c r c' r %205
    c c a f
    c' r c, r
    f8 c f c f a c a
    f4 r r2
    r r4 r8\fermata \bar "|." %210 finis
  }
}
