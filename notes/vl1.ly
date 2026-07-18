\version "2.24.2"

KyrieViolinoI = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \tempoKyrie
    r2 r4 r16 f'\p f f
    f8.\trill e32 d d16( c) c( b) \sbOn b32( a g f) f16 f \sbOff e( f) f-! f-!
    r g g g fis( g) g-! g-! r a a a gis( a) a-! a-!
    % <d f, b,>8.\fz e16 f16(-\dolce e d c) c8[\p b]\trill a c( %for MIDI
    \after 8 \turn <d f, b,>8.\fz e16 f16(-\dolce e d c) c8[\p b]\trill a c(
    f,8.)( g32 f) e16( f g a) a8\trill g e16(\cresc g c e) %5
    g\f g, g' g f( e d c) c( h d \hA h) c16. cis32 cis8\trill
    d16 a a' a g( f e d) d( cis e \hA cis) d( d, f a)
    d f8 d h g16~ g g'8 e c g16\p
    a a,8 a'16 h h,8 \hA h'16 c c,8 c'16 d\cresc d,8 d'16
    e( g f d) c( e, d h') c\f c8 c c c16 %10
    e e8 e e e16 a4:32 h,:
    c8 e~\fz e16( d f h,) c-! e-! g8~\fz g16( f a c,)
    h[( d)] d( f) f4~ f16( e) r a-! a( g) r h,
    c4 r r16 f,-!\p f( e) e( g) g( f)
    f( as) as( g) g(\cresc b) b( \hA as) as( c) c(\f des) des( es) es( f) %15
    f4 r r16 ges,-!\p ges( f) f( as) as( \hA ges)
    ges( b) b( as) as(\cresc ces) ces( b) b( d!) d(\f es) es( f) f( ges)
    ges4:16 f: es: des:
    des16\decresc des ces ces ces ces b b a!2:\p
    b: a16 c c c c4: %20
    f2:\cresc as:\f
    as16\decresc h,8 h h h16 c( h c) des~\fz des c( as f)
    e( h' c) des~\fz des c( as f) e h( c e g) dis( e g
    b) fis(\cresc g b d8) d d4~ d16( c) c( b)
    a8\! r r4 r r16 f'\p f f %25
    f8.\trill e32 d d16( c) c( b) \sbOn b32( a g f) f16 f \sbOff e( f) f-! f-!
    r g-! g-! g-! fis( g) g-! g-! r a-! a-! a-! gis( a) a-! a-!
    % <d f, b,>8.\fz e16 f(-\dolce e d c) c(\p d, e b') a( f a c) %for MIDI
    \after 8 \turn <d f, b,>8.\fz e16 f(-\dolce e d c) c(\p d, e b') a( f a c)
    d d,8 d'16 c( b a g) f8([ \grace { g16[ f] } e8)] h'16(\f c f a)
    c c, c' c b( a g f) f( e g e) f16. fis32 fis8\trill %30
    g16( b d) d c( b a g) g( fis a \hA fis) g( g, b d)
    g b8 g e c16~ c c'8 a f c16\p
    d d,8 d'16 e e,8 e'16 f f,8 f'16 g\cresc g,8 g'16
    a( c b g) f( a,) g( e') f\f f8 f f f16
    a a8 a a a16 d4:32 e,: %35
    f8 f16(\p e) e( d) d( c) c8 b16( a) a( g) g( f)
    f4 f8 f f2\fermata \bar "|." %37 finis
  }
}

GloriaViolinoI = {
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
    r8 \mvTr c'(\p-\dolce f e d c b a)
    a( g) g( b) b( a) a( c) %10
    c( b) b( d) g( f e d)
    c4 r r2
    r4 f,16\f g a b a b c d c d e f
    e f g a b a g f e f g f e d c b
    a4 f16 g a b a b c d c d e f %15
    e f g a b a g f e f g f e d c b
    a8 a'4\p f c a8~
    a f4 f f f8~
    f d4 d d d8~
    d f4 f f f8 %20
    e4 r r2
    g'16\f f e d e d c h c \hA h a g f e d c
    c' b a g a g f e f g a b c d e f
    e d c h c d e f g4 <h, d, g,>
    c16 h a g c \hA h a g c8 e e, gis %25
    a16 gis fis e a \hA gis \hA fis e a8 c c, e
    f16 e d c f e d c f8 a a, cis
    d16 d d' d f f e e d d c c h h a a
    gis gis h' h gis gis e e h h e e \hA h h \hA gis gis
    e8\p e4 e e e8 %30
    r fis4 fis8 r gis4 gis8
    r a4 a8~ a c h a
    gis16 gis h h e e gis gis e\cresc e \hA h h \hA gis gis e e
    f! f a a c c f f a, a c c f f a a
    b,!\f b d d f f b b d d a a b b e,! e %35
    f f d d b b d d f4 <a, f c>
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
    g16 g g' g b b a a g g f f e e d d
    cis8 e,4 e e e8 %65
    r g4 g g g8
    r f4 f f f8
    r f4 f8 r g4 gis8
    a4 r r2
    r4 b\p r b %70
    r a r a
    r es' r \hA es
    r des r ces
    r b r as
    r8 ges4 ges ges ges8 %75
    r ges4\< ges ges ges8\!
    r b4 b b b8
    r as4\> as as as8\!
    r ges4 ges8 r f4 f8
    r es4 es8 r as4 as8 %80
    f\mf f4 f f f8
    r as4 as as as8
    r ges4 ges ges ges8
    r ges4 ges8 r as4 a8
    b4 r r2 %85
    ces4\f ces r d,!\p
    r es r \hA es
    des'\f des r e,\p
    r f r f
    f8(\pp as,) f'( \hA as,) f'( a,) f'( a,) %90
    ges'( b,) \hA ges'( b,) g'( d!) g( d)
    as'(\cresc c,) \hA as'( c,) a'( c,) a'( c,)
    b'( d,) h'( d,) c'( es,) d'( f,)
    es'(\f c a fis) es( \hA fis a c)
    h h4\p h h h8 %95
    c c4 c c c8
    as as4 as as as8
    g d4\mf d d d8
    r f4 f f f8
    r es4 es es es8 %100
    r es4 es8 r f4 fis8
    g4 r r2
    r4 as\p r \hA as
    r g r g
    r des'\cresc r \hA des %105
    r c r c
    r f2(\fz h,4)
    c(\p e,! f des)
    c e!2^> e4
    f8 c'4 c c c8 %110
    r b4 b b b8
    r g4 g g g8
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
    c\f g, a h c g a \hA h c g a \hA h c \hA h c d
    e h c d e \hA h c d e \hA h c d e d e f %130
    g e f g a h c d e f g a b! g e b
    a c d e f g a b c b a g f e d c
    d c b a g b d c b b' a g f a g f
    e f g a b a g f e d c b a g f e
    f a a c c8 f d,16 b' b d d8 g %135
    e16 g g b b8 e, f16 d d c c8 b
    a16 c c f f8 c a16 f' f a a8 f
    d,16 h' h d d8 \hA h c16 d d e e8 f
    g16 e e c c8 f d16 b b g g8 g'
    e16 g g b b8 e, f16 c c f f8 g %140
    a16 f f c c8 f a,16 d d f f8 a
    h,16 d d g g8 \hA h, c16 d d e e8 f
    g16 e e c c8 f d16 g g b! b8 d
    e,16 g g c c8 e, f16 d d c c8 b
    a16 f f d d8 d' f16 d d b b8 b' %145
    d,16 b b g g8 g' b,16 g g e e8 e'
    g,16 e e c c8 c' e16 c c a a8 a'
    c,16 a a f f8 f' a,16 f f d d8 d'
    f,16 d d b b8 b' d16 b b g g8 g'
    b,16 g g e e8 e' g,16 e e c c8 c' %150
    a16 f f a a8 d h16 d d g g8 \hA h,
    c16 g g e e8 e' c16 a a fis d8 d'
    h16 g g d e8 e' cis16 e e a a8 \hA cis,
    d16 f,! f d d8 b' g16 b b e e8 g
    a,16 cis cis e e8 a a,16 d d f f8 a %155
    g,16 h h d d8 g g,16 c c e e8 g
    f,16 a a c c8 f f,16 b b d d8 f
    g,16 b b es es8 g a,16 c c f f8 a,
    b16 f f d d8 b' g16 es es g g8 c
    a16 f f a a8 d b16 g g b b8 es %160
    c16 a a c c8 f d16 b b d d8 g
    e!16 g g c c8 e, f16 c c a a8 f'
    d16 b b d d8 g e16 g g e c8 c'
    a16 c c a f8 a d,16 f f d b8 d
    g,16 e e g c8 b a16 f f a d8 f %165
    h,16 d d \hA h g8 f' e16 g g e c8 b
    a16 c c a f8 es' d16 b b f f8 b
    g16 es es g g8 c a16 c c f f8 a,
    d,16 b' b d d8 g e!16 g g e c8 b'
    a16 f f a, a8 f' h,16 d d g g8 \hA h, %170
    c16 e e a a8 a, fis16 a a d d8 c
    b!16 d d g g8 g,e16 g g c c8 b
    a16 c c f f8 f,d16 f f b b8 a
    g16 b b e e8 e, cis16 e e a a8 g
    f16 a a f d8 d' h16 d d \hA h g8 e' %175
    cis16 a' a \hA cis, d8 f d16 d' d d, b'!8 g
    e16 g g e c8 a' f16 a a f d8 f
    b16 d, d b b8 d g16 b b d c8 b
    a16 f f c c8 f d16 b b d d8 g
    e16 c c e a8 g f16 d d a b8 b' %180
    g16 e e c a8 a' f16 d d b g8 g'
    e16 c c a f8 f' d16 b b g e8 b'
    a16 g g f f8 a b16 a a g g8 b
    c16 b b a a8 c d16 c c b b8 d
    e16 f f g c,8 e f16 g g a a8 c, %185
    d16 e e f f8 a, b16 c c d d8 b'
    c,16 g' g b a8 f, d16 g g b g,8 e'
    f16 e d c f e d c f8 c a' f
    b g e g c, e g c
    f,16 e d c f e d c f8 c a' f %190
    b g e g c, e g c
    f,16 e d c f e d c f8 c a' f
    d16 d f f b b f f d d f f b b d d
    c c c' c a a g g f f c c a a f f
    r4 f'\p r h, %195
    r c~\f c16 d b c a b g a
    fis e d e \hA fis g a b c b a b c d e fis
    g d c d b c a b g a f g e f d e
    c h c d e f g a b a g a b c d e
    f c b c a b g a f a c b a c f g %200
    a a, a' g f g e f d e c d b c a b
    g a b a b c d c d fis g \hA fis g a b a
    b g e b a' f c a g8 f' c, e'
    f,16 e d c d e f g a g f e f g a b
    c4 r <e c g> r %205
    f16 e d c d e f g a g f e f g a b
    c4 r <e, c g> r
    f16 e d c f e d c f8 a c a
    f4 r r2
    r r4 r8\fermata \bar "|." %210 finis
  }
}
