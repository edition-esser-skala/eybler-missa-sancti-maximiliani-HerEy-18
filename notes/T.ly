\version "2.24.2"

KyrieTenore = {
  \relative c' {
    \clef "treble_8"
    \key f \major \time 4/4 \autoBeamOff \tempoKyrie
    a8.^\mezzavoce ^\tweak TextScript.X-offset #-5 ^\tuttiE b16 c8 b a([ g)] a c
    d([ g,)] g c c16([ b)] a8 r a
    c c r c c c r4
    b8.\f g16 c8 c\p d([ e)] f4
    r8 c c c c c r4 %5
    c\f c8 c d([ h)] c r
    a4 a8 f' e([ cis)] d r
    d8.\fz d16 d8 r g,8.\fz c16 e8 c\p
    c4 g8 f' e4 d8\cresc d
    c16([ e)] d f e8([ d)] c c\f c c %10
    c([ e)] e g f4( d)
    c r r2
    R1
    c8.\f c16 g8 e c2\decresc
    c4\! r r2 %15
    des'4\f as8 f des2\decresc
    des4\! r r r8 b'\f
    c!4 des8 des a!4 b8 f'
    es4 des\decresc c!\! r8 a!^\dolce
    g16([ b)] b8 r b a16([ c)] c8 r4 %20
    c8.\cresc c16 c8 r as4\f as8 as
    f2\decresc g8\! e! f([ as)]
    g e! f([ as)] g4 r
    R1
    a!8.^\mezzavoce b16 c8 b a([ g)] a c %25
    d([ g,)] g c c16([ b)] a8 r a
    c c r c c c r4
    b8.\f g16 c8 c\p d[( e)] f c
    b4 d8 b a g r4
    f\f f8 f g([ c)] c r %30
    g4 g8 g a([ d)] d r
    c8.\fz c16 c8 r c8.\fz c16 c8 c\p
    c([ b)] a g f([ d')] c\cresc b
    a d16 d c8.([ b16)] a8 a\f a a
    a4 a8 c b4( g) %35
    f r r r8 f\p
    f2 f4 r\fermata \bar "|." %37 finis
  }
}

KyrieTenoreLyrics = \lyricmode {
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
  lei -- son, e -- lei -- son, e --
  le -- i -- son, e --
  lei -- son, e -- lei -- son, %20
  Ky -- ri -- e, Chri -- ste e --
  lei -- son, e -- lei --
  son, e -- lei -- son.

  Ky -- ri -- e e -- lei -- son, e -- %25
  lei -- son, e -- lei -- son, e --
  lei -- son, e -- lei -- son,
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

GloriaTenore = {
  \relative c' {
    \clef "treble_8"
    \key f \major \time 4/4 \autoBeamOff \tempoGloria
    \partial 8 r8 R1
    \mvTr c4\f^\tuttiE e8 e g4 g
    f c r2
    c4 e g g
    f c r2 %5
    r4 b2 d4
    g,2\p a4 f
    e2. g4
    f2 r
    f r4 f %10
    f f8 f b4 b
    a8([ f)] d'([ b)] a4( \grace c8 b4)
    a r r a\f
    g2 g
    f4 c'2^> a4 %15
    g2 b4 g
    f r r2
    a4\p c f, f
    f r f h
    d2. h4 %20
    c c\f c c
    c2 c4 c
    c2 c4 c
    g g' h, d
    c r r2 %25
    R1*3
    e4.\f e,8 e4 r
    gis2\p h4 h %30
    h( a) gis r
    a2 a4 a
    h gis gis\f gis
    a2 c
    f d4 e %35
    f2.( es4)
    d r r2
    f, a4 c
    b8([ d)] f4 r2
    f, a4 c %40
    b8([ d)] f4 r2
    es d
    c4( f) f2
    r4 es c4. c8
    c4 r r2 %45
    b c4 c
    b2 d4 r
    r c2 e4
    f4. c8 c4 r
    d4.( f8) f4 r %50
    r g,( a) a
    g( e'2 g8[ f)]
    e4 r r2
    c c4 c
    c2 c4 r %55
    c2. c4
    c c r2
    a c4 c
    b( d) d2
    a4 a8 a g2 %60
    f4 r r2
    R1*3
    r2 r4 a\f %65
    a2 a4 a
    f2 d
    f'\fz e4 d
    cis a r2
    r4 cis2\p cis4 %70
    c2 c4 r
    r c2 c4
    b2 as4( ces)
    b2( as)
    ges4 r r2 %75
    R1*5 %80
    r2 r4 b\f
    b2 b4 b
    ges2 es
    ges'\fz f4 es
    d! b r2 %85
    d\fp d4 d
    es4.^> es8 es4 r
    e2\fz e4\p e
    f4.^> c8 as4 r
    as\pp as a a %90
    b2 f
    es4\cresc es c' c
    f,( as) g2
    a1\f
    h4 r r2 %95
    R1*7 %102
    r4 h2\p h4
    b2 b4 r
    r e!2\cresc e4 %105
    e4.( f8) c4 r
    h2\f f'
    g4\p b, as des
    c2(^> b)
    as4 r r2 %110
    R1*3
    g4.\f g8 e4 c'
    c a f2\fz %115
    g4 f g( c)
    f, r r2
    g4. g8 e4 c'
    c a f2\fz
    g4 f g4. c8 %120
    c4 f, f' d
    r d g e
    r e a, c
    f2 d4 d
    c( d) c2 %125
    c4( e) g g,
    h c d4. c8
    h4 r r2
    r r4 g\f
    e'4. c8 c4 e %130
    e2 g4 e
    c2 c4 c
    b! b8 c d4 d
    g, g'8[ f] e[ f g e]
    f4 c d2 %135
    c4 r r2
    R1
    r2 r4 c~
    c f d g
    e2 f4 c( %140
    a) f d'2~
    d8[ f e d] c4 r
    r c( b!) b
    g2 a4 c
    d r r d~ %145
    d g, r b
    c r r c~
    c f, r a
    b r r b~
    b e, r g %150
    a r r2
    R1
    r4 e2 a4
    f! b g2
    a4 cis( d) f %155
    r h,( c) e
    r a,( b) d
    R1
    r4 b2 es4
    c f d es~ %160
    es f8[ es] d4 g8[ f]
    e2 f4 r
    r2 r4 c~
    c f d g
    e2 f4 d~ %165
    d8[ f e d] c4 c~
    c8[ es d c] b4 r
    r c2 f4
    d g e!2
    f4 r r2 %170
    r r4 d~
    d g8[ f] e[ d] c4~
    c f8[ e] d[ c] b4~
    b e8[ d] cis[ a h \hA cis]
    d4 r r2 %175
    r r4 g,~
    g c a d
    b4.( a8) g2
    a( d4) b
    e( c) f r %180
    r a,( d) g,
    r f( b) e,
    r f( g8[ a b g)]
    e4 a( b8[ c d b)]
    g4 r r f'~ %185
    f8[ e] d4. c8[ b d]
    c4 c( d c8[ b)]
    a4 r r2
    e' e4 e
    f c r f %190
    e2 e4 e
    f c r f
    d2 d4 f
    f4. c8 c4 r
    r f2\p e8([ d)] %195
    h4( c) c r
    r a\f a a
    b!4. g8 g4 r
    r g g g
    a4. f8 f4 f %200
    f'8([ e)] d c b([ a)] g([ f)]
    d'2. d4
    c c c2
    c4 r r c~
    c a g2 %205
    f4 r r c'~
    c f g2
    f4 r c c
    c1
    a4 r r r8\fermata \bar "|." %210 finis
  }
}

GloriaTenoreLyrics = \lyricmode {
  Glo -- ri -- a in ex -- %2
  cel -- sis,
  in ex -- cel -- sis
  De -- o %5
  et in
  ter -- ra, in
  ter -- ra
  pax,
  pax ho -- %10
  mi -- ni -- bus bo -- nae
  vo -- lun -- ta --
  tis. Lau --
  da -- mus
  te, be -- ne -- %15
  di -- ci -- mus
  te,
  ad -- o -- ra -- mus
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
  gra -- ti -- as
  ti -- bi pro -- pter
  ma -- gnam
  glo -- ri -- am %35
  tu --
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
  Je -- su
  Chri --
  ste,
  Do -- mi -- ne
  De -- us, %55
  A -- gnus
  De -- i,
  Fi -- li -- us
  Pa -- tris,
  Fi -- li -- us Pa --
  tris. %60

  Qui %65
  tol -- lis pec --
  ca -- ta,
  mun -- di pec --
  ca -- ta:
  Mi -- se -- %70
  re -- re,
  mi -- se --
  re -- re
  no --
  bis. %75

  Qui %81
  tol -- lis pec --
  ca -- ta,
  mun -- di pec --
  ca -- ta: %85
  Su -- sci -- pe,
  su -- sci -- pe,
  su -- sci -- pe,
  su -- sci -- pe
  de -- pre -- ca -- ti -- %90
  o -- nem,
  de -- pre -- ca -- ti --
  o -- nem
  no --
  stram. %95

  Mi -- se -- %103
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
  tu
  in
  glo -- ri -- a, in %130
  glo -- ri -- a
  De -- i, in
  glo -- ri -- a De -- i
  Pa -- _ _
  _ tris, a -- %135
  men,

  a --
  men, a -- men,
  a -- men, a -- %140
  men, a --
  men,
  a -- men,
  a -- men, a --
  men, a -- %145
  men, a --
  men, a --
  men, a --
  men, a --
  men, a -- %150
  men,

  a -- men,
  a -- men, a --
  men, a -- men, %155
  a -- men,
  a -- men,

  a -- men,
  a -- men, a -- _ %160
  _ _ _
  _ men,
  a --
  men, a -- men,
  a -- men, a -- %165
  men, a --
  men,
  a -- men,
  a -- men, a --
  men, %170
  a --
  _ _ _
  _ _ _
  _ _
  men, %175
  a --
  men, a -- men,
  a -- men,
  a -- men,
  a -- men, %180
  a -- men,
  a -- men,
  a --
  men, a --
  men, a -- %185
  _ _
  men, a --
  men,
  tu so -- lus
  san -- ctus, tu %190
  Do -- mi -- nus
  so -- lus, tu
  so -- lus al --
  tis -- si -- mus,
  Je -- su %195
  Chri -- ste
  cum San -- cto
  Spi -- ri -- tu,
  cum San -- cto
  Spi -- ri -- tu in %200
  glo -- ri -- a De -- i
  Pa -- tris,
  a -- men, a --
  men, a --
  men, a -- %205
  men, a --
  men, a --
  men, a -- men,
  a --
  men. %210 finis
}
