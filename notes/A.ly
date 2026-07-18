\version "2.24.2"

KyrieAlto = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \autoBeamOff \tempoKyrie
    a'8.^\mezzavoce ^\tweak TextScript.X-offset #-5 ^\tuttiE g16 f8 e f([ b)] a f
    f4 e8 e f c r c
    f16([ e)] e8 r e g16([ f)] f8 r4
    f8.\f g16 a8 f\p f([ g)] c,4
    r8 c b a16([ f')] f8 e r4 %5
    g\f g8 g g4 g8 r
    d4 a'8 a a4 a8 r
    g8.\fz g16 g8 r g8.\fz g16 g8 g\p
    g([ f)] e d c([ a')] g\cresc f
    e16([ c)] a a' g8.([ f16)] e8 e\f e e %10
    c'4 c8 c a4( f)
    e r r2
    R1
    c'8.\f c16 g8 e c2\decresc
    c4\! r r2 %15
    des'4\f as8 f des2\decresc
    des4\! r r r8 b'\f
    a!4 b8 b f4 f8 b
    ges4 g\decresc f8\! c^\dolce c16([ f)] f8
    r c c16([ g')] g8 r c, c16([ a')] a8 %20
    f8.\cresc f16 f8 r des4\f des8 des
    f([\decresc as g f)] e! g as([ f)]
    e! g as([ f)] e4 r
    R1
    a!8.^\mezzavoce g16 f8 e f([ b)] a f %25
    f4 e8 e f c r c
    f16([ e)] e8 r e g16([ f)] f8 r4
    f8.\f g16 a8 f\p f([ g)] c, f
    f([ fis)] g d c c r4
    c'\f b16([ a)] g([ f)] e8([ g)] f r %30
    d'4 c16([ b)] a([ g)] fis8([ a)] g r
    b8.\fz g16 e8 r c'8.\fz a16 f8 f\p
    f4 b8 b a4 c8\cresc c
    c b16 b a8([ g)] f f\f f f
    f4 f8 f d4( b) %35
    a r8 f'\p f2
    f4 r r2\fermata \bar "|." %37 finis
  }
}

KyrieAltoLyrics = \lyricmode {
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
  le -- i -- son, e -- lei -- son,
  e -- lei -- son, e -- lei -- son, %20
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
  son, e -- lei --
  son. %37 finis
}

GloriaAlto = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \autoBeamOff \tempoGloria
    \partial 8 r8 R1
    \mvTr e4\f^\tuttiE g8 g b4 b
    a c r2
    e,4 g b b
    a c r2 %5
    r4 d,2 g4
    c,2\p c4 r
    r e g e
    f2 r
    d r4 f %10
    f f8 f d4 f
    f g c,( e)
    f r r f\f
    e2 e
    f4 f2^> f4 %15
    e2 g4 e
    f r r2
    r a4\p f
    d2 f
    h,4 d f d %20
    c e\f e g
    g2 g4 g
    f2 f4 f
    c e d f
    e r r2 %25
    R1*3
    e'4.\f e,8 e4 r
    e2\p e4 e %30
    fis2 h,4 r
    c c d4. d8
    e4 r e\f e
    f2 a
    b! b4 b %35
    b2( a)
    b4 r r2
    a c4 f,
    f b r2
    a c4 f, %40
    f b r2
    b b
    a b
    r4 g b4. g8
    f4 r r2 %45
    f fis4 fis
    g( d) d r
    r f!( e) b'
    a4. f8 f4 r
    a4.( f8) d4 r %50
    c( c'2) a8([ f)]
    e4( g2 h,4)
    c r r2
    c4( g') g g
    f2 f4 r %55
    g2. e4
    f f r2
    f a4 a
    b( f) f2
    f4 a c4. b8 %61
    a4 r r2
    R1*8 %69
    r4 e2\p e4 %70
    es2 es4 r
    r es2 es4
    des2 es
    des2.( ces4)
    b r r2 %75
    R1*10 %85
    f'2\fp f4 f
    ges4.^> ges8 ges4 r
    g2\fz g4\p g
    as4.^> f8 c4 r
    des\pp des es es %90
    des2 d
    es4\cresc es ges ges
    f( d!) es( f)
    fis1\f
    g4 r r2 %95
    R1*7 %102
    r4 d2\p d4
    des2 des4 r
    r b'2\cresc b4 %105
    b4.( as8) as4 r
    as2.\f f4
    e!\p g f f
    e!1^>
    f4 r r2
    R1*3
    e4.\f e8 g4 g
    f f a2\fz
    g4 h, c( g')
    f r r2
    e4. e8 g4 g
    f f a2\fz
    g4 h, c4. g'8
    f4 r r a
    d, g r h
    e, a r a
    d2 g,4 h
    c( g a) c
    c2 h4 c
    g g g4. g8
    g4 r r2
    R1
    r2 r4 c,\f
    b'!2
    b4 g
    f( a) c f,
    f g8 a b4 a
    g e8[ f] g[ f e g]
    f4 a r2
    r r4 f~
    f c' a d
    h2 c4 g(
    e) c g'2~
    g8[ b! a g] f4 r
    r f2 f4
    d2 e4 r
    R1
    r4 c'2 f,4
    r a b r
    r b2 e,4
    r g a r
    r a2 d,4
    r f g r
    r g2 c4
    a d h2
    c4 r r2
    r r4 a~
    a d, b'!2
    a4 r r a
    g r r g
    f r r b,~
    b es c f
    d2 es4 r
    R1
    r4 f2 b8[ a]
    g4 c8[ b] a4 f~
    f b g c
    a2 b4 r
    r a2 d4
    r g,2 c4
    r f,2 b4
    g c a2
    b4 r r2
    R1
    r4 a2 d8[ c]
    b[ a] g2 c8[ b]
    a[ g] f2 b8[ a]
    g[ f] e2 a8[ g]
    f4 d2 g4
    e a f g
    R1
    r4 b~ b8[ d c b]
    a4 f2 b4
    g c r b8([ a]
    g[ b a g]) f4 g8([ f]
    e[ g f e)] d4 g~
    g f b2~
    b4 a d2~
    d4 c8[ b] a[ g f c']
    b4. a8 g4 g~
    g f f( e)
    f r r2
    g g4 g
    f f r f
    g2 g4 g
    f f r f
    f2 f4 f
    c'4. b8 a4 r
    r a2\p g8([ f)]
    f4( e) e r
    r fis\f fis fis
    g4. b8 d4 r
    r e, e e
    f!4. a8 c4 a
    f f8 f f4 f
    g2. b4
    b a g2
    a4 r r a~
    a f e2
    f4 r r a~
    a a b2
    a4 r a a
    a1
    f4 r r r8\fermata \bar "|." %210 finis
  }
}

GloriaAltoLyrics = \lyricmode {
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
  te,
  ad -- o --
  ra -- mus,
  ad -- o -- ra -- mus %20
  te, glo -- ri -- fi --
  ca -- mus, lau --
  da -- mus, glo --
  ri -- fi -- ca -- mus
  te. %25

  Gra -- ti -- as %29
  a -- gi -- mus %30
  ti -- bi,
  ti -- bi gra -- ti --
  as pro -- pter
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
  Pa -- tris Fi -- li -- %60
  us.

  Mi -- se -- %70
  re -- re,
  mi -- se --
  re -- re
  no --
  bis. %75

  Su -- sci -- pe, %86
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
  nus, tu
  so -- lus, tu
  so -- lus al --
  tis -- si -- mus,
  Je -- su %125
  Chri -- ste cum
  San -- cto Spi -- ri --
  tu

  in %130
  glo -- ri -- a
  De -- i, in
  glo -- ri -- a De -- i
  Pa -- _ _
  _ tris, %135
  a --
  men, a -- men,
  a -- men, a --
  men, a --
  men, %140
  a -- men,
  a -- men,

  a -- men,
  a -- men, %145
  a -- men,
  a -- men,
  a -- men,
  a -- men,
  a -- men, %150
  a -- men, a --
  men,
  a --
  men, a --
  men, a -- %155
  men, a --
  men, a --
  men, a -- men,
  a -- men,
  %160
  a -- _
  _ _ men, a --
  men, a -- men,
  a -- men,
  a -- men, %165
  a -- men,
  a -- men,
  a -- men, a --
  men,
  %170
  a -- _
  _ _ _
  _ _ _
  _ _ _
  men, a -- men, %175
  a -- men, a -- men,

  a --
  men, a -- men,
  a -- men, a -- %180
  men, a --
  men, a --
  men, a --
  men, a --
  _ _ %185
  _ _ men, a --
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
