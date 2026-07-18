\version "2.24.2"

KyrieOboeII = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \tempoKyrie
    R1*2
    r2 r4 r8 f\pE
    f4\fz r8 f~\p f[ g] c, r
    R1 %5
    g'4\f r r8 g4 e8
    a4 r r8 cis( d a)
    d4.\fz r8 e4.\fz r8
    R1
    r2 e,\f %10
    c' a4 f
    e f g a
    g16([ h)] h([ d)] d4~ d16( c) r f f( e) r f,
    e4 r r2
    r r8 as4\f c8 %15
    des4 r r2
    r r8 b4\f d!8
    c4 des a! b
    R1*2 %20
    r2 des\f
    f,4 r r2
    R1
    r2 r8 b~ b16([ a)] a( g)
    f8 r r4 r2 %25
    R1
    r8 e\p dis16( e) e8 r f e16( f) f8
    f4\fz r8 f~\p f[ g] c, r
    R1
    f4\f r r8 g( f a) %30
    g4 r r8 a( d, b')
    g'4.\fz r8 a4.\fz r8
    R1
    r2 a,~\f
    a g %35
    f~\p f8 r r4
    R1\fermata \bar "|." %37 finis
  }
}

GloriaOboeII = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \tempoGloria
    \partial 8 r8 R1
    b'1\f
    a4 r r2
    b1
    a4 r r2 %5
    R1*5 %10
    r4 d2-> b4\p(
    a g f e)
    f r r2
    b1\f
    a4 f a c %15
    b1
    a4 r r2
    R1*4 %21
    c1\f
    c
    c2 h
    c4 c2\fz h4 %25
    a a2\fz g4
    f f2\fz e4
    d d'8 c h4. a8
    gis4 r r2
    R1*4 %33
    r4 a2\mf a4
    b!1\f %35
    b2 a
    b4 f' d b
    a1
    b4 f' d b
    a1 %40
    b4 b d f
    es2 d
    c b
    g1
    f4 a2 c4 %45
    f,2 fis
    g1
    c2 e,
    f1
    a2 d, %50
    g a4. f8
    e4 g2 h4
    c r r2
    g2. g4
    f1 %55
    g2. g4
    f f2 f4
    f1
    f2. b4
    a f e g %60
    f f'2\fz e4
    d d2\fz c4
    b b2\fz a4
    g b8 a g4. f8
    e4 r r2 %65
    R1*21 %86
    r4 b'~\fp b8( as ges f)
    e!4 r r2
    r4 c'~\fp c8( b as g!)
    f4 r r2 %90
    R1*19 %109
    c'1(\< %110
    des2\> b4 g)\!
    e!1
    f4 r r2
    e1\f
    f2 a\fz %115
    g4 f e g
    f c' a f
    e1
    f2 a\fz
    g4 f e g %120
    f1
    g
    a2 c
    f d
    c4 d c2~ %125
    c h4 c
    h c d4. c8
    h4 r r2
    e,1\f
    g %130
    b!
    a2 c
    d4. c8 b4 d
    c e,2 e4
    f a r2 %135
    r r4 f~
    f c' a d
    h2 c4 g
    e c g'2~
    g8 b! a g f4 r %140
    r f2 f4
    d2 e4 r
    R1
    r4 c'2 f,4
    r a b r %145
    r b2 e,4
    r g a r
    r a2 d,4
    r f g r
    r g2 c4 %150
    a d h2
    c4 r r2
    r r4 a~
    a d, b'!2
    a4 r r a %155
    g r r g
    f r r b~
    b es c f
    d2 es4 r
    R1 %160
    r4 f,2 b8 a
    g4 c8 b a4 f~
    f b g c
    a2 b4 r
    r a2 d4 %165
    r g,2 c4
    r f,2 b4
    g c a2
    b4 r r2
    R1 %170
    r4 a2 d8 c
    b a g2 c8 b
    a g f2 b8 a
    g f e2 a8 g
    f4 d2 g4 %175
    e a f g
    R1
    r4 b~ b8 d c b
    a4 f2 b4
    g c r b8 a %180
    g b a g f4 g8 f
    e g f e d4 g~
    g f b2~
    b4 a d2~
    d4 c8 b a g f c' %185
    b4. a8 g4 g'~
    g f2 e4
    f4 c a f'
    e2 e4 e
    f c a f %190
    e'2 e4 e
    f c a f
    f f2 b4
    c4. e8 f4 r
    R1 %195
    r4 e, e e
    a1
    g4 g g g
    g1
    f4 a2 a4 %200
    f'8 e d c b a g f
    g2 g'~
    g4 f2 e4
    f c a f
    c' r b r %205
    a c a f
    c' r b r
    a f8 c f a c a
    f4 r r2
    r r4 r8\fermata \bar "|." %210 finis
  }
}
