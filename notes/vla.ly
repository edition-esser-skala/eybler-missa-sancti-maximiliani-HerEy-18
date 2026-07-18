\version "2.24.2"

KyrieViola = {
  \relative c' {
    \clef alto
    \key f \major \time 4/4 \tempoKyrie
    r2 r4 r8 c\p
    d f, e g f r r4
    r8 c' c, c' r f f, f'
    f8.\fz g16 a8 f~\p f[ g] c, r
    r c([ b a16 f)] c8 c' r4 %5
    c8\f e g, g' d g4 e8
    a d, a a' e a4 f8
    d g d h c e g c,~\p
    c f e d c a' g\cresc g,~
    g a g g g\f g'16 f e d c h %10
    a c e d c h a g f4:32 f':
    e16( g, c e,) f( h d f,) g( c e g,) a( d f a,)
    g4 h16([ c)] c( d) g,8 f g g
    g4 r r8 as\p g b
    as c4 c\cresc as'\f as8 %15
    as4 r r8 b,\p as ces
    b des4 des\cresc b'4\f b8
    a!4:16 b: f: f:
    es:\decresc des: c!2:\p
    c: c: %20
    f:\cresc f:\f
    f,8\decresc f f f g( e! f as)
    \once \slurDashed g( e! f as) g r r4
    r r16 a!(\cresc b! d!) fis,( g b) e, e( f) fis( g)
    a8\! r r4 r r8 c\p %25
    d f, e g f4 r
    r8 c' c, c' r f f, f'
    f8.\fz g16 a8 f~\p f e f f~
    f fis g d c4 r
    f8\f a c, c' g c4 a8 %30
    b g d d' a d4 b8
    g c g e f c a' f~\p
    f b a g f d' c\cresc c,~
    c d c c c\f c'16 b a g f e
    d f a g f e d c b32 g' g g g g g g g, g' g g g g g g %35
    f8 f-!\p f4~ f8 f,-! f4~
    f16( b) b( a) a( b) b( a) a2\fermata \bar "|." %37 finis
  }
}

GloriaViola = {
  \relative c' {
    \clef alto
    \key f \major \time 4/4 \tempoGloria
    \partial 8 c,8\f f16 e d c f e d c f8-! c-! a'-! f-!
    b-! g-! e-! g-! c,-! e-! g-! c-!
    f,16 e d c f e d c f8-! c-! a'-! f-!
    b-! g-! e-! g-! c,-! e-! g-! c-!
    f16 e d c a' g f e f e d c b a g f %5
    b4 r r2
    R1*2
    r4 a(\p b \once \stemUp c)
    d2 es %10
    d4 f d b
    a r r2
    r f16\f g a b a b c d
    c d e f g f e d c d e d c b a g
    f4 r f16 g a b a b c d %15
    c d e f g f e d c d e d c b a g
    f8 f4\p f f f8~
    f f4 f f f8
    d' h4 h h h8~
    h d4 d d d8 %20
    c4 r r2
    c,8\f e g c c, e g c
    a c f a c, f a c
    c, e g c g4 g,
    c16 h a g c \hA h a g c8 e4 gis,8 %25
    a16 gis fis e a \hA gis \hA fis e a8 c4 e,8
    f16 e d c f e d c f8 a4 g8
    f a4 c!8 d e f fis
    h,4 r r8 e h gis
    e\p gis4 gis gis gis8 %30
    r a4 a8 r e4 e8
    r e4 e8 r a4 a8
    h! h' gis e \hA h\cresc gis e \hA gis
    a f'! c a c a' f c
    d\f b'! f d b d b g %35
    f b d b f'4 f,
    b16 a g f b a g f b8 f d' b
    es c a c f, a c f
    b,16 a g f b a g f b8 f d' b
    es c a c f, a c f %40
    b,16 a g f d' c b a b8 f d f
    es g b es d, f b d
    f, a c f b, d f b
    g, c es g g, c e g
    f c a f c f a c %45
    b d f b a, c fis a
    g, b d g b, d g b
    a, c f! a g, b e g
    f, a c f a, c f a
    d,, f a d g, h d g %50
    e, g c e f, a d f
    g, g' e c g'4 g,
    c16 h a g c \hA h a g c8 g e' c
    g' e b'! g e c g c
    f c a c f,16 g a b a b c d %55
    c d e f g f e d c8 e g e
    f f, a c f a, c f
    a f c a c a f c
    d f b d b d f b
    c, c' a f c'4 c, %60
    f16 e d c f e d c f8 a a, cis
    d16 cis h a d \hA cis \hA h a d8 f f, a
    b16 a g f b a g f b8 d4 c8
    b d4 f!8 g a b h
    a8 a,4 a a a8 %65
    r a4 a a a8
    r a4 a a a8
    r b4 b8 r d,4 d8
    e4 r r2
    r4 cis'\p r \hA cis %70
    r c r c
    r c r c
    r b r es
    r des r ces
    b8 b4 b b b8 %75
    r ces4\< ces ces ces8\!
    r des4 des des des8
    r des4\> des des f,8\!
    r b4 b8 r b4 b8
    r ges4 ges8 r es4 es8 %80
    f\mf b4 b b b8
    r b4 b b b8
    r b4 b b b8
    r ces4 ces8 r es,4 es8
    f4 r r2 %85
    d'!4\f d r f,\p
    r ges r \hA ges
    e'!\f e r g,!\p
    r as r \hA as
    as8(\pp f') \hA as,( f') a,( f') a,( f') %90
    b,( ges') b,( \hA ges') d!( f) d( f)
    c(\cresc es) c( \hA es) c( \hA es) c( \hA es)
    b( f') d( as') es( g) f( g)
    a\f fis4 es c \hA es8
    d d4\p d d d8 %95
    c c4 c c c8
    d d4 d d c8
    h g4\mf g g g8
    r g4 g g g8
    r g4 g g g8 %100
    r as4 as8 r c,4 c8
    d4 r r2
    r4 h'\p r \hA h
    r b r b
    r e!\cresc r e %105
    r f r f
    r h2\fz f,4
    g(\pE b! as f')
    e! as2^> g4
    f8 f4 f f f8 %110
    r des4 des des des8
    r c4 c c c8
    f,16\f e d c f e d c f8 c a'! f
    b g e g c, e g c
    f, a' f c a c a f %115
    c' c, d d' e g c, e
    f f, a c f c a f
    b g e g c, e g c
    f, a' f c a c a f
    c' c, d d' e g c, e %120
    f g a f d e f d
    g a h g e f g e
    a h c a f g a f
    d e f d h c d g,
    c c' h h, a a' g g, %125
    f f' e e, d d' c c,
    f f' e g h, g' c, g'
    h, d g, \hA h d, f' d f,
    e\f c' g e c e g c
    c, c' g e c e g c %130
    c, c' g e c e g c
    f, a c f a c a f
    b b, b' a g g, a h
    c e g c b! g e b
    a c a f b d b g %135
    c c, c' b a b a g
    f f' a g f a f d
    g g, g' f e f e d
    c c' a f b d b g
    c c, c' b a b a g %140
    f f, a' g f a f d
    g g, g' f e f e d
    c c' a f b, d' b g
    c c, c' b a b a g
    f g f e d e d c %145
    b c b a g b' g f
    e f e d c d c b
    a b a g f a' f e
    d e d c b c b a
    g a g f e g' e c %150
    f a f d g f e d
    c d c h a a' fis d
    g h gis e a g f e
    d c b! g' e f e d
    cis e a g f a d, c %155
    h d g f e g c, b
    a c f es d f d b
    es g \hA es c f \hA es d c
    b a g g' es d c \hA es
    f es d f g f \hA es g %160
    a g f a b a g b
    c b a g f f, g a
    b a g b c b a g
    f f' a f b b, g b
    c, c' a c d c h a %165
    g g a h c b a g
    f f' g a b b, c d
    es c d \hA es f \hA es d c
    b d' b g c b a g
    f a f d g f e d %170
    c c' a c d c b! a
    g f e g c b a g
    f e d f b a g f
    e d cis e a g f e
    d a' f d g f e g %175
    a g f a b! a g b
    c b a c d c b a
    g a g f e f d e
    f f, g a b b' g g,
    c g e c' d f d g, %180
    c e c f, b d b e,
    a c a d, g b g c,
    f g a f g a b g
    a b c a b c d b
    c c, c c' d e f a, b c d fis, g a b g %185
    e c f a b g c c,
    f16 e d c f e d c f8 c a' f
    b g e g c, e g c
    f,16 e d c f e d c f8 c a' f %190
    b g e g c, e g c
    f,16 e d c f e d c f8 c a' f
    b f d f b f' d b
    f' a f c a c a f
    d4 d'\p r d %195
    r c8\f b! a g fis e
    d c' a fis d \hA fis a c
    b g d' c b a g f
    e b' g e c e g b
    a f c' b a g f e %200
    d e f g a b c d
    b c d c b a g f
    e c f a c h c c,
    f16 e d c d e f g a g f e f g a b
    c4 r <c c,> r %205
    f,16 e d c d e f g a g f e f g a b
    c4 r <c c,> r
    f,16 e d c f e d c f8 a c a
    f4 r r2
    r r4 r8\fermata \bar "|." %210 finis
  }
}
