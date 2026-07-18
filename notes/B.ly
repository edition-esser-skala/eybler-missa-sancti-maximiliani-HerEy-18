\version "2.24.2"

KyrieBasso = {
  \relative c {
    \clef bass
    \key f \major \time 4/4 \autoBeamOff \tempoKyrie
    f8.^\mezzavoce ^\tweak TextScript.X-offset #-5 ^\tuttiE g16 a8 cis, d([ e)] f a,
    b4 c8 c f f r f
    c' c, r c f f r4
    b,8.\f b16 a8 a'\p g([ c,)] f4
    r8 a g f c' c, r4 %5
    e\f e8 e f4 e8 r
    f4 f8 f g4 f8 r
    h,8.\fz d16 g8 r e8.\fz g16 c8 e,\p
    f4 g8 g a4 h8\cresc h
    c f,16 f g4 c,8 \mvDl e'\f c gis %10
    a([ c)] a e f4( g)
    c, r r2
    R1
    c'8.\f c16 g8 e c2\decresc
    c4\! r r2 %15
    des'4\f as8 f des2\decresc
    des4\! r r r8 b'\f
    es,4 des8 des c!4 b
    es e8\decresc e f([\!^\dolce a!)] c f,
    e([ g)] c e, f([ a)] c r %20
    as8.\cresc as16 as8 r f4\f f8 f
    des2\decresc c4 r8 f
    c' c, r f c' c, r4
    R1
    f8.^\mezzavoce g16 a!8 cis, d([ e)] f a, %25
    b4 c8 c f f r4
    r8 c c c r f f f
    b,8.\f b16 a8 a'\p g([ c,)] f a,
    b([ d)] g b c c, r4
    a\f a'8 a b4 a8 r %30
    b,4 b'8 b c4 b8 r
    e,8.\fz g16 c8 r f,8.\fz a16 c8 a,\p
    b4 c8 c d4 e8\cresc e
    f b16 b c8([ c,)] f a\f f cis
    d([ f)] d a b4( c) %35
    f, r r r8 f'\p
    f2 f4 r\fermata \bar "|." %37 finis
  }
}

KyrieBassoLyrics = \lyricmode {
  Ky -- ri -- e e -- lei -- son, e --
  lei -- son, e -- lei -- son, e --
  lei -- son, e -- lei -- son,
  Ky -- ri -- e e -- lei -- son,
  Chri -- ste e -- lei -- son, %5
  Chri -- ste e -- lei -- son,
  Chri -- ste e -- lei -- son,
  Ky -- ri -- e, Ky -- ri -- e e --
  lei -- son, e -- lei -- son, e --
  lei -- son, e -- lei -- son, Chri -- ste e -- %10
  lei -- son, e -- lei --
  son.

  Ky -- ri -- e e -- lei --
  son, %15
  Chri -- ste e -- lei --
  son, e --
  lei -- son, e -- lei -- son,
  Chri -- ste e -- lei -- son, e --
  lei -- son, e -- lei -- son, %20
  Ky -- ri -- e, Chri -- ste e --
  lei -- son, e --
  lei -- son, e -- lei -- son.

  Ky -- ri -- e e -- lei -- son, e -- %25
  lei -- son, e -- lei -- son,
  e -- lei -- son, e -- lei -- son,
  Ky -- ri -- e e -- lei -- son, e --
  lei -- son, e -- lei -- son,
  Chri -- ste e -- lei -- son, %30
  Chri -- ste e -- lei -- son,
  Ky -- ri -- e, Ky -- ri -- e e --
  lei -- son, e -- lei -- son, e --
  lei -- son, e -- lei -- son, Chri -- ste e --
  lei -- son, e -- lei -- %35
  son, e --
  lei -- son. %37 finis
}

GloriaBasso = {
  \relative c {
    \clef bass
    \key f \major \time 4/4 \autoBeamOff \tempoGloria
    \partial 8 r8 R1
    \mvTr c4\f^\tuttiE c8 c c'4 e,
    f a r2
    c,4 c c' e,
    f a r2 %5
    r4 b2 b4
    b,2\p a4 r
    r g' e c
    f2 r
    b, r4 c %10
    d d8 d b4 d
    f b, c2
    f4 r r f\f
    c2 c
    f4 a2^> f4 %15
    c2 c4 c
    f r a,\p c
    f2 d
    h4 r d \hA h
    g2 g' %20
    c,4 c'\f g e
    c2 e4 e
    f2 a4 a
    g e8([ c)] g4 g
    c r r2 %25
    R1*3
    \mvDl e'4.\f e,8 e4 r
    e2\p e4 e %30
    dis2 e4 r
    c c f4. f8
    e4 r r2
    r es4\f es
    d2 g %35
    f4 f8 f f2
    b,4 r r2
    c' f,4 a
    b d r2
    c f,4 a %40
    b d r2
    es, b'
    f b,
    r4 es e4. e8
    f4 r r2 %45
    b a4 a
    g2 b4 r
    r a( b) g
    f4. a8 a4 r
    d,2 g4 r %50
    e2 f
    g4 g g2
    c,4 r r2
    b'! b4 b
    a2 a4 r %55
    e2. g4
    f a r2
    c a4 es
    d( f) b2
    c4 a8 f c2 %60
    f4 r r2
    R1*8 %69
    r4 g2\p g4 %70
    fis2 fis4 r
    r f2 f4
    ges2 ces,
    des1
    ges,4 r r2 %75
    R1*10 %85
    as'2\fp as4 as
    ges4.^> ges8 ges4 r
    b2\fz b4\p b
    as4.^> as8 as4 r
    des,\pp des c c %90
    b2 h
    c4\cresc c es es
    d!( f es) d
    c1\f
    g'4 r r2 %95
    R1*2
    r2 r4 g\f
    g2 g4 g
    es c r c %100
    es'2\fz d4 c
    h g r2
    r4 f2\p f4
    e!2 e4 r
    r g2\cresc g4 %105
    as2 as4 r
    des,2\f des
    c4\p c des b
    c1^>
    f,4 r r2 %110
    R1*3
    c'4.\f c8 b'4 e,
    f a c2\fz %115
    c,4 d e2
    f4 r r2
    c4. c8 b'4 e,
    f a c2\fz
    c,4 d e4. e8 %120
    f4 a d, f
    r h e, g
    r c f, a
    d,( d') h g
    c( h a) g %125
    f( e) d c
    f e h c
    g' r r g\f
    c4. c,8 c4 c'
    c4. c,8 c4 c' %130
    c2 c,4 c
    f2 a4 a,
    b b'8 a g4 a8[( h])
    c4 c, b'2
    a4 f2 b4 %135
    g c r2
    r4 f,2 f4
    d2 e4 r
    R1
    r2 r4 f~ %140
    f c' a d
    h2 c4 g(
    e) c g'2~
    g8[ b! a g] f4 a~
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
    f2( b4) g
    c a d4. c8 %165
    h[ g a \hA h] c4. b8
    a[ f g a] b4 b,
    R1
    r4 g'2 c4
    a d h2 %170
    c4 c( a b8[ c)]
    d4 r r2
    r4 d,2 e8[ f]
    g2 a
    d,4 r r2 %175
    r4 d2 g4
    e a f2
    g4 g8([ f] e[ f)] d([ e)]
    f2 b4 g(
    c a) d g,( %180
    c f,) b e,(
    a d,) g c,(
    f8[ a g f)] d4 g(
    a8[ b c a)] f4 b
    c8[ b a g] f[ g] a4 %185
    b8[ c d fis,] g[ a b g]
    e4 f b,( c)
    f r r2
    c c4 c
    f a r f %190
    c2 c4 c
    f a r f
    b,2 b'4 b
    a4. g8 f4 r
    d\p d g2 %195
    c,4 c'\f c c
    c4. d,8 d4 r
    r b' b b
    b4. c,8 c4 r
    r c' a f8 f %200
    d2 d'4 d
    b8([ c)] d c b([ a)] g([ f)]
    e4 f c2
    f4 r r f(
    c) c c2 %205
    f4 r r f(
    c') c c2
    f,4 r f f
    f1
    f4 r r r8\fermata \bar "|." %210 finis
  }
}

GloriaBassoLyrics = \lyricmode {
  Glo -- ri -- a in ex -- %2
  cel -- sis,
  in ex -- cel -- sis
  De -- o %5
  et in
  ter -- ra,
  in ter -- ra
  pax,
  pax ho -- %10
  mi -- ni -- bus bo -- nae
  vo -- lun -- ta --
  tis. Lau --
  da -- mus
  te, be -- ne -- %15
  di -- ci -- mus
  te, ad -- o --
  ra -- mus
  te, ad -- o --
  ra -- mus %20
  te, glo -- ri -- fi --
  ca -- mus, lau --
  da -- mus, glo --
  ri -- fi -- ca -- mus
  te. %25

  Gra -- ti -- as %29
  a -- gi -- mus %30
  ti -- bi,
  ti -- bi gra -- ti --
  as
  pro -- pter
  ma -- gnam %35
  glo -- ri -- am tu --
  am,
  Do -- mi -- ne
  De -- us,
  Rex, Rex coe -- %40
  le -- stis,
  De -- us
  Pa -- ter
  o -- mni -- po --
  tens, %45
  Do -- mi -- ne
  Fi -- li
  u -- ni --
  ge -- ni -- te,
  Je -- su, %50
  Je -- su,
  Je -- su Chri --
  ste,
  Do -- mi -- ne
  De -- us, %55
  A -- gnus
  De -- i,
  Fi -- li -- us
  Pa -- tris,
  Fi -- li -- us Pa --
  tris. %60

  Mi -- se -- %70
  re -- re,
  mi -- se --
  re -- re
  no --
  bis. %75

  Su -- sci -- pe, %85
  su -- sci -- pe,
  su -- sci -- pe,
  su -- sci -- pe
  de -- pre -- ca -- ti -- %90
  o -- nem,
  de -- pre -- ca -- ti --
  o -- nem
  no --
  stram. %95

  Qui %98
  se -- des, qui
  se -- des ad %100
  dex -- te -- ram
  Pa -- tris:
  Mi -- se --
  re -- re,
  mi -- se -- %105
  re -- re
  no -- bis,
  mi -- se -- re -- re
  no --
  bis. %110

  Quo -- ni -- am tu %114
  so -- lus, tu %115
  so -- lus san --
  ctus,
  quo -- ni -- am tu
  so -- lus, tu
  so -- lus Do -- mi -- %120
  nus, tu so -- lus,
  tu so -- lus,
  so -- lus al --
  tis -- si -- mus,
  Je -- su %125
  Chri -- ste cum
  San -- cto Spi -- ri --
  tu in
  glo -- ri -- a, in
  glo -- ri -- a, in %130
  glo -- ri -- a
  De -- i, in
  glo -- ri -- a De -- i
  Pa -- tris, a --
  men, a -- men, %135
  a -- men,
  a -- men,
  a -- men,

  a -- %140
  men, a -- men,
  a -- men, a --
  men, a --
  men, a --
  men, a -- %145
  men, a --
  men, a --
  men, a --
  men, a --
  men, %150
  a -- men,
  a -- men, a --
  men,

  a -- men, %155
  a -- men,
  a -- men,
  a -- men, a --
  men,
  a -- men, %160
  a -- men, a -- men,

  a -- men, %164
  a -- men, a -- _ %165
  _ _ _
  _ _ men,

  a -- men,
  a -- men, a -- %170
  men, a --
  men,
  a -- _
  _ _
  men, %175
  a -- men,
  a -- men, a --
  men, a -- men,
  a -- men, a --
  men, a -- %180
  men, a --
  men, a --
  men, a --
  men, a --
  _ _ _ %185
  _ _
  _ men, a --
  men,
  tu so -- lus
  san -- ctus, tu %190
  Do -- mi -- nus
  so -- lus, tu
  so -- lus al --
  tis -- si -- mus,
  Je -- su Chri -- %195
  ste cum San -- cto
  Spi -- ri -- tu,
  cum San -- cto
  Spi -- ri -- tu
  in glo -- ri -- a %200
  De -- i, in
  glo -- ri -- a  De -- i
  Pa -- tris, a --
  men, a --
  men, a -- %205
  men, a --
  men, a --
  men, a -- men,
  a --
  men. %210 finis
}
