\version "2.24.2"

KyrieOrgano = {
  \relative c {
    \clef bass
    \key f \major \time 4/4 \tempoKyrie
    r2 r4 r8 \mvTr a\p-\solo
    b b' c c, f f, r f'
    c c' r c, f, f' r4
    \mvTr b,8\fz-\tutti b' a, \mvTr a'\p-\solo g c, f4
    r8 a( g f) c' c, r4 %5
    \mvTr e,8\f-\tutti e' e e f, f' e a
    f, f' f f g, g' f d
    h\fz d g f e\fz g c \mvTr e,\p-\solo
    f f, g g' a a, h\cresc h'
    c f, g g, \mvTr c\f-\tutti e'16 d c h a gis %10
    a a, c' h a g f e
    f d e f g fis g g,
    c8-\solo c, d d' e e, f f'
    g4~ g16( a) a([ h)] c8 f, g g,
    c4 r r8 as'\p g b! %15
    as f e\cresc g f ges\f f es
    des4 r r8 b'\p as ces
    b ges f\cresc as \hA ges \hA as\f \hA ges f
    es16-\tutti es es' es des des des, des c! c c' c b b b, b
    es es es es e\decresc e e e f2:16\p
    g: a!: %20
    as:\cresc f:\f
    des8\decresc des des des c2~-\solo
    c~ c4 r
    r8 b'~ b16 fis(\cresc g b) dis,( e g) c, cis( d) dis( e)
    f8\! r r4 r r8 a,\p %25
    b b' c c, f f, r f'
    c c' r c, f, f' r4
    \mvTr b,8\fz-\tutti b' a, a'\p g-\solo c, f a,
    b b' g b c c, r4
    \mvTr a8\f-\tutti a' a a b, b' a d %30
    b, b' b b c, c' b g
    e\fz g c b a\fz c f \mvTr a,\p-\solo
    b b, c c' d d, e\cresc e'
    f b, c c, \mvTr f,16\f-\tutti f' a g f e d cis
    d d' f e d c! b a b g a b c b c c, %35
    \mvTr f1~\p-\solo
    f8 f, f f f2\fermata \bar "|." %37 finis
  }
}

KyrieBassFigures = \figuremode {
  r2.. \bo <[6 _]>8
  <6 5>4 <8>8 <7> r2
  <6 4>8 <5 3>4. <9 4>8 \bc <[8 3]>4.
  r4 <6> \bo <[7 4]>8 <7>4.
  r8 <6> q4 <6 4>8 \bc <[5 3]>4. %5
  <6>2 <4!>4 <6>8 <_+>
  <6>2 <4\+>4 <6>
  <6 5> <_!> <6>2
  \bo <[9 _]>8 <8> <6 _!> <7 \t>4. <6>8 <5>
  r <6> <6 4> \bc <[5 _!]> <8 3>2 \bassFigureExtendersOn %10
  q4.. q16 \bassFigureExtendersOff <6>4 <7 _!>
  r4 \bo <[6! _ _]> <6> q
  <_!>2. <6 4>8 <5 _!>
  r2 r8 <6> q <2>
  <6> <_-> <6> q <_-> <6- 4 2-> <6- _-> <6 _-> %15
  <5->2 r8 <6- _-> <6 _-> <6- 4 2->
  <6- _->4 <6- _->8 <6 _-> <5-> <4! 2> <6-> \bc <[6 _- _]>
  <4! _->4 <6> <6! _-> <_->
  \bo <[7- _-]>8 <6- \t> <\t _!> <5 \t> <_!>2
  <4 3> <6> %20
  <\t> \bc <[6- _-]>
  <6! [5-]> \bo <[5 _!]>4 <6- 4>
  <5 _!> <6- 4> <5 _!>2
  r1
  r %25
  <6 5>4 <8>8 <7> r2
  <6 4>8 <5 3>4. <9 4>8 \bc <[8 3]>4.
  r4 <6> \bo <[7 4]>8 <7>4.
  <5>8 <5\+> <8>4 <6 4>8 \bc <[5 3]>4.
  <6>2 <4 2>4 <6>8 <_+> %30
  <6>2 <4\+>4 <6>
  <6 5>2 <6>
  \bo <[9 _]>8 <8> <7 6> <\t 5>4. <6>4
  r8 q <6 4> \bc <[5 3]> <8 3>2 \bassFigureExtendersOn
  q4.. q16 \bassFigureExtendersOff <6>4 <7> %35
  r1
  r %37 finis
}

GloriaOrgano = {
  \relative c {
    \clef bass
    \key f \major \time 4/4 \tempoGloria
    \partial 8  << { c8 f16 e d c f e d c } \\ { \mvTr c8\f_\tuttiE ^\mvTz^\unisono _\tweak TextScript.X-offset #-3 _\bassiE ^\tweak TextScript.X-offset #-3 ^\vlcE f c f c } >> f-! c-! a'-! f-!
    b g e g c, e g c
    << { f,16 e d c f e d c } \\ { f8 c f c } >> f-! c-! a'-! f-!
    b g e g c, e g c
    << { f,16 e d c a' g f e f e d c b a g f b4 } \\ { f'8 c a' e f c a f b4 } >> %5
    r r2
    R1*2
    r4 \mvTr f(\p-\solo g a)
    b b' c, c' %10
    d, d' b, d
    f r r2
    r f,16\f g a b a b c d
    c-\tutti d e f g f e d c8 e g c
    f,4 r f,16 g a b a b c d %15
    c d e f g f e d c8 e g c
    f,4 \mvTr f,\p-\solo a c
    f a d, f
    h, f' d \hA h
    g h d g %20
    c, r r2
    \mvTr e,8\f-\tutti g c e e, g c e
    f, a c f a, c f a
    g, g' e c g4 g'
    c16-\solo h a g c \hA h a g c8 e e, gis %25
    a16 gis fis e a \hA gis \hA fis e a8 c c, e
    f16 e d c f e d c f8 a a, cis
    d d' d, e f e d dis
    e4 r r8 e'-! h-! gis-!
    e4\p e e e %30
    dis dis e e
    c c f f
    e gis h\cresc e
    e,8 c' a e es c' a \hA es
    \mvTr d\f-\tutti b'! f d g, d'' b g %35
    f b d b f4 f'
    b,16 a g f b a g f b8 f d' b
    es c a c f, c' a f
    b16 a g f b a g f b8 f d' b
    es c a c f, c' a f %40
    b16 a g f d' c b a b8 f d b
    es g b es b, d f b
    f, a c f b, d f b
    es,, g c es e, g c e
    f, a c f a, c f a %45
    b, d f b a, c fis a
    g, b d g b, d g b
    a, c f! a g, b e g
    f, a c f a, c f a
    d,, f a d g, h d g %50
    e, g c e f, a d f
    g, g' e c g4 g'
    c,16-! h-! a-! g-! c-! \hA h-! a-! g-! c8-! g-! e'-! c-!
    g' e b'! g e c g' c,
    f c a c f,16 g a b a b c d %55
    c d e f g f e d c8 e g c
    f, f, a c f a, c f
    a c a f es' c a es
    d f b d b, d f b
    c, c' a f c4 c' %60
    f,16-\solo e d c f e d c f8 a a, cis
    d16 cis h a d \hA cis \hA h a d8 f f, a
    b16 a g f b a g f b8 d d, fis
    << {
      g^\vlc g'4 a8 b a g gis
      a( cis e d) \hA cis( e g f) %65
      e( d cis b!) a( g f e)
      f( a h cis) d( e f cis)
      d( d, e f)
      g( f g gis)
      a( cis e \hA cis) a( e cis a)
      g4 \once \oneVoice r g'
    } \\ {
      g,8_\bassi g' g, a b a g gis
      a4 cis e a %65
      cis, e a cis
      d, f a d
      b, b' b b,
      a r r2
      g'4\p s g
    } >> r %70
    fis r \hA fis r
    f r f r
    ges r ces, r
    des r des, r
    ges b des ges %75
    ces,\< es ges ces\!
    b, des ges b
    des,\> f as des\!
    es, ges b b,
    << {
      ces^\vlc ces'2 ces4 %80
      b8( d! f es) d( f as ges)
      f( es d! ces) b( as ges f)
      ges( b c! d!) es( f ges d!)
      es( es, f ges) as( \hA ges \hA as a)
      b( d! f d) b( f d b) %85
      as4 \once \oneVoice r as'
    } \\ {
      ces,4_\bassi ces' \hA ces \hA ces, %80
      b\mf d! f b
      d, f b d
      es, ges b es
      ces, ces' ces ces,
      b r r2 %85
      \mvTr as4\f-\tutti s \mvTr as'\p-\solo
    } >> r
    ges r \hA ges r
    \mvTr b,\f-\tutti r \mvTr b'\p-\solo r
    as r \hA as r
    des,\pp des c c %90
    b b h h
    c\cresc c es es
    d! f es d
    c\f fis a! c
    g, h\p d g %95
    as, c es as
    f, as d f
    << {
      \once \override TextScript.X-offset = #-3 g8(^\vlcE h d c) \hA h( d f es) %98
      d( c h as) g( f es d)
      es( g a h) c( d es h) %100
      c( c, d es) f( \hA es f fis)
      g( h d \hA h) g( d h g)
      f4 \once \oneVoice r f'
    } \\ {
      \once \override TextScript.X-offset = #-3 g,4\mf_\bassiE h d g %98
      h, d g h
      c, es g c %100
      as,  as' as as,
      g r r2
      f'4\p s f
    } >> r
    e! r \hA e r
    g\cresc r g r %105
    as r \hA as r
    des,\f r des' r
    c\p c, des b
    c r c, r
    f as c f %110
    b, des g b
    c, e! g c
    f,16\f e d c f e d c f8 c a'! f
    b-\tutti g e g c, e g c
    f, a f c a c a f %115
    c' c, d d' e g c, e
    f f, a c f c a' f
    b g e g c, e g c
    f, a f c a c a f
    c' c, d d' e g c, e %120
    f g a f d e f d
    g a h g e f g e
    a h c a f g a f
    d e f d h c d g,
    c c' h h, a a' g g, %125
    f f' e e, d d' c c,
    f f' e g h, g' c, g'
    g, g' h d f d \hA h f
    e\f c' g e c e g c
    c, c' g e c e g c %130
    c, c' g e c e g c
    f, a, c f a c a f
    b b, b' a g g, a h
    c e g c b! g e b
    a c' a f b, d' b g %135
    c c, c' b a b a g
    f f, a' g f a f d
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
    c c' a c d c h a %165
    g g, a h c b a g
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
    c1~-\tasto %180
    c~
    c~
    c~
    c~
    c4 c' d8 e f a, %185
    b c d fis, g a b g
    e c f a b g c c,
    f16-\unisono e d c f e d c f8 c a' f
    b g e g c, e g c
    f,16 e d c f e d c f8 c a' f %190
    b g e g c, e g c
    f,16 e d c f e d c f8 c a' f
    b f d f b f d b
    a f a c f a c f
    \mvTr d,4\p-\solo r g r %195
    c, c'8\f b! a g fis e
    d-\tutti c' a fis d \hA fis a c
    b g d' c b a g f
    e b' g e c e g b
    a f c' b a g f e %200
    d e f g a b c d
    b c d c b a g f
    e c f a c h c c,
    f16-\unisono e d c d e f g a g f e f g a b
    c4 r c, r %205
    f16-\unisono e d c d e f g a g f e f g a b
    c4 r c, r
    f16 e d c f e d c f8 a c a
    f4 r r2
    r r4 r8\fermata \bar "|." %210 finis
  }
}

GloriaBassFigures = \figuremode {
  r8 r1
  <4 2>
  r
  q
  r1*4 %8
  r2 \bo <[6 _]>4 <6>
  <6 5>2 <6 _-> %10
  <7>4 <6> q \bc <[6 _]>
  r1
  r
  <7>
  r %15
  q
  r
  r
  r
  <[7 _!]> %20
  r
  <6>
  r
  <6 4>2 <[5] _!>
  r2. \bo <[7 5 _+]>4 %25
  r2. <7- 5!>4
  r2. <7 _+>4
  r4. <8 6!>8 <6 4!>4 \once \bassFigureExtendersOn q8 <7 5 _+>
  <5! _+>1
  q %30
  <8! 6! _+>4 <7 5 \t> <5! _+>2
  <6> q
  <5! _+>1
  <4 2>2 \bc <[\t \t _]>
  <6-> <_->8 <\t> <4! 2> <\t \t> %35
  <6 4->2 <5 3>
  r1
  <4 2>
  r
  q %40
  r
  r
  <7->
  <6>
  r %45
  r2 <6\\>
  r1
  <6!>2 <6>
  r1
  r2 <7 _!> %50
  <6> <9>8 <6> <5>4
  <6 4>2. <7 _!>4
  r1
  <6 4 _->
  r %55
  r
  r
  <6>2 <\t>
  <6>1
  <6 4>2 <5 3> %60
  r2. \bo <[7 5 _+]>4
  r2. <7- 5!>4
  r2. <7 _+>4
  r4. <8 6!>8 <6 4>4 \once \bassFigureExtendersOn q8 <7 5 _!>
  <_+>1 %65
  <6 5>
  r
  <5>2 <6>4 <\t>8 <6\\>
  <_+>1
  <4\+ _-> %70
  <7- 5! 4>2 <\t \t 3>
  <\t \t \t>1
  <5->2 <6- _->
  <6 4-> <7- 5->
  <5->1 %75
  <5- _->
  <6- _->
  <5->
  <_->2 q
  <5- _-> <6- \t> %80
  <_!>1
  <6 5->
  <_->
  <5- _->2 \bassFigureExtendersOn <6- _->4. \bc <[6! _- _]>8 \bassFigureExtendersOff
  r1 %85
  <10- 6 4!>1
  <[6-]>
  <10- 6[!] 4!>
  \bo <[6 _! _]>
  <5->2 <6! 4 _-> %90
  <6- _-> <6! 5 _!>
  <6- _-> <4! _->
  <6>4 <6! 4! _-> <6> <6! 4 3>
  <6! 4\+ _->1
  <_!> %95
  <5->
  <6 _->
  <_!>
  <6 5>
  <_-> %100
  <5->2 <6>4 <\t>8 <6\\>
  <_!>1
  <6 4! _->
  <7- 5- 4->2 <\t \t 3>
  <6! 5->1 %105
  <9 5! 4->2 <8 6 3>
  <6! 5-> <\t \t>
  <8 _!>4 <7- \t> <5-> <6 5 _->
  <8 6- _!>2 <7 \t \t>4 <\t 5 \t>
  <_->1 %110
  <6 _->
  <_!>
  \bc <[_! _ _]>
  <4 2>
  r %115
  r4 <6!> <6>2
  r <\l>4. \once \bassFigureExtendersOn q8
  <4 2>1
  r
  r4 <6!> <6>2 %120
  r1
  <_!>2 <[5!]>
  r1
  r2 <6>4 <6!>8 <\t>
  r4 <6> q <6 4> %125
  r <6> <6!> <3>
  <4!> <6> <6 5 3>4 \once \bassFigureExtendersOn q8 <6 4>
  <_!>2.. \once \bassFigureExtendersOn q8
  <6>1
  r %130
  <7->
  r
  r4 <6 4>8 <6\\> <_->4 <6!>8 <\t>
  <3>2.. \once \bassFigureExtendersOn q8
  <6>2 <5>4 <6> %135
  r2 q
  r q
  <_!> <6>
  r4 q q2
  r q %140
  r q
  <_!> <6>
  r4 q <5> <6>
  r2 q
  q q %145
  q q
  q q
  q q
  q q
  q q %150
  <5>4 <6> <_!>2
  <5>4 <6> <6\\>2
  <_!>4 <6 [_!]> <_+>2
  <_!>4 <5>8 q <\fivehatflat>4. \once \bassFigureExtendersOn q8
  <6>2 q %155
  q q
  q q
  <5>4 <6>2.
  r4 <_-> <5> <_->
  r2 <_-> %160
  <\fivehatflat>1
  <_!>
  r2 q
  r4 <6 4>2.
  r2. <\fivehat>4 %165
  <7 _!>2. <\fivehatflat>4
  <7->1
  <6>
  r4 <6> <_!>2
  r4 <6> <_!>2 %170
  r <_+>4. \bassFigureExtendersOn q8
  <_->4. q8 \bassFigureExtendersOff r2
  r1
  <\fivehatflat>4 <\fivehat> <_+>4. \once \bassFigureExtendersOn q8
  r2 <_!> %175
  <_+>4 <6> <5> <_->
  r1
  r2 <6 5>4. \once \bassFigureExtendersOn q8
  r1
  r %180
  r
  r
  r
  r
  r4 <8 6>8 <7 5> <5 3>4 \once \bassFigureExtendersOn q8 <6 5> %185
  <5 3>4 \once \bassFigureExtendersOn q8 <6 5> r2
  r2 <[6 5]>
  r1
  <4 2>
  r %190
  q
  r
  r
  <6>
  r2 \bo <[9 7 _!]>4 <8 6>8 <7 5> %195
  <7! 4 2>4 \bc <[8 5 3]>2.
  <7 _+>1
  <6>
  <6 5>
  <6> %200
  r
  <6>
  <6 5>4 <3> <4> <3>
  r1
  r2 <7> %205
  r1
  r2 q
  r1
  r
  r2.. %210 finis
}
