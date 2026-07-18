\version "2.24.2"

KyrieViolinoII = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \tempoKyrie
    r2 r4 r16 f\p f f
    f8.\trill e32 d d16( c) c( e) f8 a,16 a gis( a) a-! a-!
    r e' e e dis( e) e-! e-! r f f f e( f) f-! f-!
    d8.\fz e16 f(-\dolce e d c) d8[\p e] f r
    r c4 f8 f\trill e e16(\cresc g c e) %5
    g,\f g, g' g f( e d c) c( h d \hA h) c16. cis32 cis8\trill
    d16 a a' a g( f e d) d( cis e \hA cis) d( f a d)
    f d8 h g g'16~ g e8 c g c16\p
    a a,8 a'16 h h,8 \hA h'16 c c,8 c'16 d\cresc d,8 d'16
    e( e, a f) e( g f d) e\f e8 e e e16 %10
    c' c8 c c c16 f4:32 d,:
    c8 e~\fz e16( d f h,) c-! e-! g8~\fz g16( f a c,)
    \once \slurDashed h([ h']) h( d) d4~ d16( c) r f-! f( e) r f,
    e4 r r16 f-!\p f( e) e( g) g( f)
    f( as) as( g) g(\cresc b) b( as) as( es) es(\f f) f( c) c( des) %15
    des4 r r16 ges-!\p ges( f) f( as) as( \hA ges)
    ges( b) b( as) as(\cresc ces) ces( b) b( f) f(\f ges) ges( d!) d( es)
    c'4:16 des: a: b:
    ges:\decresc g: f2:\p
    e!: f: %20
    c':\cresc des:\f
    f16\decresc f,8 as g f16 e8(\! g as c,)~
    c g'( as c,)~ c8 r r16 h( c e
    g) dis(\cresc e g b!8) b b4~ b16( a!) a( g)
    f8\! r r4 r r16 f\p f f %25
    f8.\trill e32 d d16( c) c( e) f8 a,16 a gis( a) a-! a-!
    r e' e e dis( e) e e r f f f e( f) f f
    d8.\fz e16 f(-\dolce e d c) d(\p f g e) c( a c f)
    d d'8 d,16~ d d( c b) a8( g) h16(\f c f a)
    c c, c' c b( a g f) f( e g e) f16. fis32 fis8\trill %30
    g16( b d) d c( b a g) g( fis a \hA fis) g( b d g)
    b g8 e c c'16~ c a8 f c f16\p
    d d,8 d'16 e e,8 e'16 f f,8 f'16 g\cresc g,8 g'16
    a( a, d b) a( c b g) a\f a8 a a a16
    f' f8 f f f16 b4:32 b,: %35
    a8 d16(\p c) c( b) b( a) a8 d,16( c) c( b) b( a)
    a( d) d( c) c( d) d( c) c2\fermata \bar "|." %37 finis
  }
}

GloriaViolinoII = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \tempoGloria
    \partial 8 c8\f f16 e d c f e d c f8-! c-! a'-! f-!
    b-! g-! e-! g-! c,-! e-! g-! c-!
    f,16 e d c f e d c f8-! c-! a'-! f-!
    b-! g-! e-! g-! c,-! e-! g-! c-!
    f,16 e d c c' b a g a g f e d c b a %5
    d4 r r2
    R1*2
    r8 \mvTr c(\p-\dolce f e d c b a)
    a( g) g( b) b( a) a( c) %10
    c( b) b( d) g( f e d)
    c4 r r2
    r4 f16\f g a b a b c d c d e f
    e f g a b a g f e f g f e d c b
    a4 f16 g a b a b c d c d e f %15
    e f g a b a g f e f g f e d c b
    a8 f'4\p  c a f8~
    f a,4 a a a8
    f' f4 f f f8~
    f h,4 h h h8 %20
    c4 r r2
    g''16\f f e d e d c h c \hA h a g f e d c
    c' b a g a g f e f g a b c d e f
    e d c h c d e f g4 <h, d, g,>
    c16 h a g c \hA h a g c8 e e, gis %25
    a16 gis fis e a \hA gis \hA fis e a8 c c, e
    f16 e d c f e d c f8 a a, cis
    d16 d f f d' d c c h h c c d d c c
    h h gis gis \hA h h e e gis gis e e \hA h h \hA gis gis
    e8\p h4 h h h8 %30
    r c4 c8 r h4 h8
    r c4 c8 r d4 d8
    e16 e gis gis h h e e \hA gis,\cresc gis \hA h h h, h e e
    c c f! f a a c c f, f a a c c f f
    f,\f f d d f f b! b d d a a b b e,! e %35
    f f d d b b d d f4 <a f c>
    b16 a g f b a g f b8 f d' b
    es c a c f, a c f
    b,16 a g f b a g f b8 f d' b
    es c a c f, a c f %40
    b,16 a g f d' c b a b a g f es d c b
    g' a b c d es f g f \hA es d c b a g f
    es f g a b c d es d c b a g f \hA es d
    c d es f g a h c b a g f e d c b
    a b c d e f g a f g a b c d e f %45
    d es f g a b c d c b a g fis es d c
    b c d e fis g a b g, a b c d e fis g
    c, d e f g a b c b a g f e d c b
    a b c d e f g a f, g a b c d e f
    a g f e f e d c d c h a g f e d %50
    g a h c d e f g a, \hA h c d e f g a
    e d c h c d e f g4 <h, d, g,>
    c16 h a g c \hA h a g c8 g e' c
    g' e b'! g e c g' b,
    a16 b a g f g a b a b c d c d e f %55
    e f g a b a g f e f g f e d c b
    a a' g f e d c b a f' e d c b a g
    f g a b c d e f a, b c d es f g a
    b, c d es f g a b d, \hA es f g a b c d
    a g f e f g a b c4 <e, b g> %60
    f16 e d c f e d c f8 a a, cis
    d16 cis h a d \hA cis \hA h a d8 f f, a
    b16 a g f b a g f b8 d d, fis
    g16 g b b g g f f e e f f g g f f
    e8 cis4 cis cis cis8 %65
    r e4 e e e8
    r d4 d d d8
    r d4 d8 r d4 d8
    cis4 r r2
    r4 e\p r e %70
    r es r \hA es
    r a r a
    r b r as
    r ges r f
    ges8 des4 des des des8 %75
    r es4\< es es es8\!
    r ges4 ges ges ges8
    r f4\> f f f8\!
    r es4 es8 r des4 des8
    r ces4 ces8 r es4 es8 %80
    d!\mf d4 d d d8
    r f4 f f f8
    r es4 es es es8
    r es4 es8 r \hA es4 es8
    d!4 r r2 %85
    f4\f f r ces\p
    r b r b
    g'!\f g r des\p
    r c! r c
    des8(\pp as) \hA des( \hA as) es'( c) \hA es( c) %90
    des( b) \hA des( b) f'( d) f( d)
    es(\cresc as,) \hA es'( \hA as,) ges'( a,) \hA ges'( a,)
    f'( b,) as'( h,) g'( c) h( f)
    fis(\f a c es) c( a \hA fis a)
    g g4\p g g f8 %95
    es es4 es es es8
    f f4 f f f8
    d h4\mf h h h8
    r d4 d d d8
    r c4 c c c8 %100
    r c4 c8 r c4 c8
    h4 r r2
    r4 d\p r d
    r des r des
    r b'\cresc r b %105
    r as r \hA as
    r as2(\fz f4)
    e!(\p g f g)
    as c,2^> b!4
    as8 as'4 as as as8 %110
    r g4 g g g8
    r e!4 e e e8
    f16\f e d c f e d c f8 c a'! f
    b g e g c, e g c
    a16 g f e f g a b c b a b c d e f %115
    e f g e d e f d c d e f g e c b
    a a' g f e d c b a b c a f g a f
    e f g a g a b c b a g f e d c b
    a c d e f g a b c b a b c d e f
    f e g e e d f d d c b' g e c g' b, %120
    a g a b c f, a c f e d c d c h a
    h a \hA h c d g, \hA h d g f e d e d c \hA h
    c h c d e a, c e a f c a f c' a' g
    f d a f d d' f a a g fis g g f e f
    e c g e d g h d f c a f e g c e %125
    a g f a g f e g f e d f e d c e
    d c h d c d e c f d \hA h d g, \hA h c e
    d g h g d h g d h c d e f g a \hA h
    c8 r r4 r2
    c,16\f g a h c g a \hA h c g a \hA h c \hA h c d %130
    e8 f16 g a h c d e f g a b! g e b
    a c d e f g a b c b a g f e d c
    d c b a g b d c b b' a g f a g f
    e f g a b a g f e d c b a g f e
    f8 f' f16 c c a d8 b, d'16 b b g %135
    g8 e' e16 c c g a8 f f16 g g a
    a8 a, f'16 a a c d8 f, f16 a a d
    h8 d \hA h16 d d g g8 g, c16 d d e
    e8 g, f16 a a c g8 g' d16 g g b!
    b8 e, g16 e e c c8 f c16 b b a %140
    a8 a' a,16 c c a d8 d, a'16 d d f
    f8 h, h16 d d g g8 g, c16 d d e
    e8 g f16 c c a g8 b d16 b b g
    g8 e' e,16 g g c c8 f, f16 g g a
    a8 d, a'16 d d f b,8 b' f,16 b b d %145
    g,8 g' d,16 g g b e,8 e' b16 g g b
    c8 c, g'16 c c e a,8 a' e,16 a a c
    f,8 f' c,16 f f a d,8 d' a16 f f a
    b8 b, f'16 b b d g,8 g' d,16 g g b
    e,8 e' b,16 e e g c,8 c' g16 e e c %150
    c8 f a16 f f d d8 h' g16 g, g f'
    e8 e' e,16 a a c c8 c, a'16 fis fis d
    d8 g h16 gis gis e e8 cis' a16 \hA cis cis e
    f!8 f, f'16 e e b b8 g' b,16 g g e
    e8 a cis16 e e \hA cis d8 a a16 f f d %155
    d8 g h16 d d \hA h c8 g g16 e e c
    c8 f a16 c c a b8 f f16 d d b
    b8 es g16 \hA es es c c8 f f16 a a c
    d8 d, b'16 g g d es8 g \hA es16 g g \hA es
    c8 a' f16 a a f d8 b' g16 b b g %160
    es8 c' a16 c c a f8 d' b16 d d b
    g8 e'! e,16 c' c b a8 c c16 a a f
    f8 d' b16 d d b g8 c e16 g g c,
    c8 a' d,16 a a d f,8 d' d16 b' b d,
    e!8 g, a16 e e c f8 d f16 d' d f %165
    f8 f, e16 e' e d c8 g es16 c' c es
    es8 es, d16 d' d c b8 d, b'16 f f d
    b8 g' es16 g g \hA es c8 a' a16 f' f a,
    b8 b' g16 d d b g8 c e,16 c' c e,
    f8 c' d16 a a d d,8 h' g16 \hA h h d %170
    e8 e, c'16 e e c a8 d fis,16 d' d fis
    g8 b,! b16 g' g b, g8 e' e,16 c' c e
    f8 a, a16 f' f a, f8 d' d,16 b' b d
    e8 g, g16 e' e g, e8 cis' a,16 a' a \hA cis
    d8 f, a16 f f a d,8 g h16 g g \hA h %175
    e,8 e' a,16 d d f f,8 f' b,16 d d g
    g,8 e' e16 c c e a,8 f' f,16 d' d f,
    g8 b d16 b b g g8 g' g16 c, c g'
    f8 a, f'16 c c a f8 d' b16 d d b
    g8 e' c16 e e c a8 f' g16 d d b %180
    e8 g, f'16 c c a d8 f, e'16 b b g
    c8 e, d'16 a a f b8 d, c'16 g g e
    c8 a' c,16 f f a d,8 b' d,16 g g b
    e,8 c' e,16 a a c f,8 d' f,16 b b d
    g,8 e' e,16 c' c b a8 g f16 a a c %185
    b8 b, b'16 d, d c' b8 a g16 d' d g
    g8 e c16 f f c b8 d e,16 c' c e,
    f16 e d c f e d c f8 c a' f
    b g e g c, e g c
    f,16 e d c f e d c f8 c a' f %190
    b g e g c, e g c
    f,16 e d c f e d c f8 c a' f
    d16 d f f b b f f d d f f b b d d
    c c a a c c e e f f c c a a f f
    r4 a\p r f %195
    r e16\f f g e c' d b! c a b g a
    fis e d e \hA fis g a b c b a b c d e fis
    g d c d b c a b g a f g e f d e
    c h c d e f g a b a g a b c d e
    f c b c a b g a f a c b a c f g %200
    a a, a' g f g e f d e c d b c a b
    g a b a b c d c d fis g \hA fis g a b a
    b g e b a' f c a g8 f' c, e'
    f,16 e d c d e f g a g f e f g a b
    c4 r <b g> r %205
    f16 e d c d e f g a g f e f g a b
    c4 r <b g> r
    f16 e d c f e d c f8 a c a
    f4 r r2
    r r4 r8\fermata \bar "|." %210 finis
  }
}
