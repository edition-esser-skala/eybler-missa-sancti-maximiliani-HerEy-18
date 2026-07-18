\version "2.24.2"

KyrieOboeI = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \tempoKyrie
    R1*2
    r2 r4 r8 c'\pE
    d4\fz r8 c~\p c[ b] a r
    R1 %5
    c4\f r r8 h( c cis)
    d4 r r8 a4 d8
    f8.\fz d16 h8 r g'8.\fz e16 c8 r
    R1
    r2 c2\f %10
    e a4 h,
    c8 e~\fz e16( d f h,) c-! e-! g8~\fz g16( f a c,)
    h[( d)] d([ f)] f4~ f16( e) r a a( g) r h,
    c4 r r2
    r r8 \pa c\f des es \pd %15
    f4 r r2
    r r8 \pa d!\f es f \pd
    ges4 f es des
    r2 r4 r8 d16(^> c)
    c8.( g16 e8) d'16^>( c) c8.( a16 f8) e'16(^>\cresc f) %20
    \once \slurDashed f8.( c16 as8) g'16(\f as) as4 f8 des
    h4 r r2
    R1
    r2 r8 d!~ d16([ c)] c( b)
    a8 r r4 r2 %25
    R1
    r8 g\p fis16( g) g8 r a gis16( a) a8
    d4\fz r8 c~\p c[ b] a r
    R1
    f'4\f r r8 e( f fis) %30
    g4 r r8 d4 g8
    b8.\fz g16 e8 r c'8.\fz a16 f8 r
    R1
    r2 f~\f
    f~ f4 e %35
    f2~\p f8 r r4
    R1\fermata \bar "|." %37 finis
  }
}

GloriaOboeI = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \tempoGloria
    \partial 8 r8 R1
    g''\f
    a4 r r2
    g1
    a4 r r2 %5
    R1*5 %10
    r4 f2-> d4(\p
    c b a g)
    \pao f r r2
    e'1\f
    f4 a, c f %15
    e1
    f4 r r2
    R1*4 %21
    g1\f
    a2 f
    e d
    \pao c4 e2\fz d4 %25
    c c2\fz b4
    a a2\fz g4
    f f'8 e d4. c8
    h4 r r2
    R1*4 %33
    r4 c2\mf c4
    d2\f b4 c %35
    d2 c
    \pa b4 f' d b \pd
    c1
    d4 \pa f d b \pd
    c1 %40
    d4 \pa b d f \pd
    g2 f
    es d
    c2. b4
    a f'2 \pao c4 %45
    d d'2 c4
    b g d b
    c c'2 b4
    a f c a
    f'2 h, %50
    c \pa a4 f'8 d
    c2. e8 d
    c4 \pd r r2
    e2. e4
    f1 %55
    c2. b4
    a c2 c4
    c1
    d
    c2. e,4 %60
    \pao f a'2\fz g4
    f f2\fz es4
    d d2\fz c4
    b g'8 f e!4. d8
    cis4 r r2 %65
    R1*5 %70
    r4 a~ a8( b c des)
    es\< f ges2\> f8 es\!
    des4 r r2
    R1
    des\< %75
    es
    ges\>
    f
    es2\! des
    ges, as %80
    b r
    R1*5 %86
    r4 b'~\fp b8( as ges f)
    e!4 r r2
    r4 c'~\fp c8( b as g!)
    f4 r r2 %90
    R1*4
    g1( %95
    c,)(\<
    as'2.)\> f4\!
    d r r2
    R1*5 %103
    r4 g,~\p g8(\< as b c)\!
    des4 r r2 %105
    r4 c~ c8(\< e! f g)\!
    as4 r r2
    R1*2
    c1(\< %110
    des2\> b4 g\!)
    e!1
    f4 r r2
    c2.\f b4
    a c f2\fz %115
    e4 d c4. b8
    a4 c' a f
    c2. b4
    a c f2\fz
    e4 d c4. b8 %120
    a2 d
    h e
    c f
    a g4 f
    e \pao d f e %125
    a g f e
    d \pao c f4. e8
    d4 r r2
    c1\f
    e %130
    g
    a2 f4 c
    \pa d e8 fis g4 f
    e c r c~
    c f d g %135
    e2 f4 c
    a f d'2~
    d8 f e d c4 r
    r c b! b
    g2 a4 \once \pd r %140
    R1
    r2 r4 c~
    c f d g
    e2 f4 r
    \once \pd r f2 b,4 %145
    \once \pd r d e r
    \once \pd r e2 a,4
    \once \pd r c d r
    \once \pd r d2 g,4
    \once \pd r b c r %150
    R1
    r4 a2 d4
    h e cis2
    d4 r r e~
    e a, \once \pd r d~ %155
    d g, \once \pd r c~
    c f, r2
    r r4 f~
    f b g c
    a2 b4 r %160
    R1
    r4 c2 f4
    d g e!2
    f4 d2 b4
    g c8 b a4 f'~ %165
    f8 a g f e4 es~
    es8 g f \hA es d4 r
    R1*2
    r4 d2 g4 %170
    e a fis2
    g4 b, g a8 b
    c4 r r2
    r r4 a~
    a d h e %175
    cis d2 b4
    g r r2
    r r4 c~
    c f d g
    e a8 g f a g f %180
    e4 f8 e d f e d
    c4 d8 c b d c b
    a2. g4
    c2. b4
    e2 f4. e8 \pd %185
    d4. c8 b4 b'~
    b a g2
    \pao f4 c' a \pao f
    g2 g4 g
    a c a f %190
    g2 g4 g
    a c a f
    d b2 d4
    f4. g8 a4 r
    R1 %195
    r4 c, c c
    fis1
    g4 b, b b
    e1
    f4 f2 f4 %200
    a8 g f e d c b a
    \pao g2 b'~
    b4 a g2
    \pao f4 c' a f
    \pao c r e r %205
    f c' a f
    \pao c r e r
    \pa f8 c f c \pd f a c a
    f4 r r2
    r r4 r8\fermata \bar "|." %210 finis
  }
}
