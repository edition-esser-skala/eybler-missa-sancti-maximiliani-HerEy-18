\version "2.24.2"

KyrieSoprano = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \autoBeamOff \tempoKyrie
    c'8.^\mezzavoce ^\tweak TextScript.X-offset #-5 ^\tuttiE b16 a8 g f([ d')] c f
    g,([ d')] c b a16([ g)] f8 r f
    a16([ g)] g8 r g b16([ a)] a8 r4
    d8.\f e16 f8 c\p c([ b)] a c
    f,4 e16([ f)] g([ a)] a8 g r4 %5
    g'4\f f16([ e)] d([ c)] h8([ d)] c r
    a'4 g16([ f)] e([ d)] cis8([ e)] d r
    f8.\fz d16 h8 r g'8.\fz e16 c8 g\p
    a4 h8 h c4 d8\cresc d
    e16([ g)] f d c8([ h)] c c\f c c %10
    e4 c8 c f4( h,)
    c r r2
    R1
    c8.\f c16 g8 e c2\decresc
    c4\! r r2 %15
    des'4\f as8 f des2\decresc
    des4\! r r r8 b'\f
    ges'4 f8 f, es'4 des8 des~
    des ces4\decresc b8 a!16([ b]) c8 r c^\dolce
    c([ e,!)] e c' c([ f,)] f r %20
    f'8.\cresc c16 c8 r as'4\f f8 des
    h2\decresc c8\! c, c4
    c8 c c4 c8 r r4
    R1
    c'8.^\mezzavoce b16 a8 g f([ d')] c f %25
    g,([ d')] c b a16([ g)] f8 r f
    a16([ g)] g8 r g b16([ a)] a8 r4
    d8.\f e16 f8 c\p c([ b)] a f
    d'4 c16([ b)] a([ g)] f8 e r4
    c'\f c8 c c([ e)] f r %30
    d4 d8 d d([ fis)] g r
    g8.\fz e16 c8 r a'8.\fz f16 c8 c\p
    d4 e8 e f4 g8\cresc g
    a16([ f)] d g f8([ e)] f f\f f f
    f([ a,)] a a d4( e,) %35
    f r8 f\p f2
    f4 r r2\fermata \bar "|." %37 finis
  }
}

KyrieSopranoLyrics = \lyricmode {
  Ky -- ri -- e e -- lei -- son, e --
  lei -- son, e -- lei -- son, e --
  lei -- son, e -- lei -- son,
  Ky -- ri -- e e -- lei -- son, e --
  lei -- son, e -- lei -- son, %5
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
  lei -- son, e -- lei -- son, Chri --
  ste e -- lei -- son, e --
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
  son, e -- lei --
  son. %37 finis
}

GloriaSoprano = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \autoBeamOff \tempoGloria
    \partial 8 r8 R1
    \mvTr g''4\f^\tuttiE g8 g e4 c
    a' f r2
    g4 g f8([ e)] d([ c)]
    a'4 f r2 %5
    r4 d2 b8([ g)]
    e2\p f4 a
    c,2. b'4
    a2 r
    g r4 a %10
    c8([ b)] b d g([ f)] e([ d)]
    c([ d)] b([ g)] f4( \grace a8 g4)
    f r r c'\f
    g'2. b,4
    a r c c %15
    g'2~ g8[ e] c b
    a4 r c\p a
    f2. a4
    d, r h' d
    f2. f,4 %20
    e g\f c e
    g2 e4 c
    a'2 f4 f
    e c g' h,
    c r r2 %25
    R1*3
    e4.\f e,8 e4 r
    e2\p fis8([ gis)] a([ h)] %30
    d4( c) h r
    e2 d8([ c)] h([ a)]
    gis4 h r2
    r f4\f f
    f'2 b,!4 c %35
    d d c2
    b4 r r2
    f' f4 f
    d b r2
    f'2. f4 %40
    d b r2
    g' f
    es d
    r4 c g'4. b,8
    a4 r r2 %45
    d d4 d
    d( g) g r
    r c,2 c4
    c4. a8 f'4 r
    f4.( d8) h4 r %50
    g'2~ g8[ a,] f'([ d)]
    c2.( e8[ d)]
    c4 r r2
    e e4 e
    f( c) c r %55
    c2. b4
    a c r2
    f, f4 f
    f'2. d4
    c2. e,4 %60
    f r r2
    R1*8 %69
    r4 b2\p b4 %70
    b4.( a8) a4 r
    r a2 a4
    b2 ces4( as)
    ges2( f)
    ges4 r r2 %75
    R1*10 %85
    ces2\fp as4 f
    b4.^> ges8 es4 r
    des'2\fz b4\p g
    c!4.^> as8 f4 r
    f\pp f f f %90
    ges2 g
    as4\cresc as a a
    b( h) c( d)
    es1\f
    d4 r r2 %95
    R1*7 %102
    r4 as2\p as4
    as4.( g8) g4 r
    r des'2\cresc des4 %105
    des4.( c8) c4 r
    f2\f h,
    c4\p e,! f g
    as2.(^> g4)
    f r r2 %110
    R1*3
    c'4.\f c8 c4 c
    a c f2\fz %115
    e4 d c4.( b8)
    a4 r r2
    c4. c8 c4 c
    a c f2\fz
    e4 d c4. b8 %120
    a4 r r d
    h g r e'
    c a r a
    a'2 g4 f
    e( d f) e %125
    a( g) f e
    d c f4. e8
    d4 r r2
    R1
    r2 r4 g,\f %130
    g'2 e4 c
    a'2 f4 c
    d e8 fis g4 f
    e c r c~
    c f d g %135
    e2 f4 c(
    a) f d'2~
    d8[ f e d] c4 r
    r c( b!) b
    g2 a4 r %140
    R1
    r2 r4 c~
    c f d g
    e2 f4 r
    r f2 b,4 %145
    r d e r
    r e2 a,4
    r c d r
    r d2 g,4
    r b c r %150
    R1
    r4 a2 d4
    h e cis2
    d4 r r e~
    e a, r d~ %155
    d g, r c~
    c f, r2
    r r4 f~
    f b g c
    a2 b4 r %160
    R1
    r4 c2 f4
    d g e!2
    f4 d2 b4
    g( c8[ b]) a4 f'~ %165
    f8[ a g f] e4 es~
    es8[ g f \hA es] d4 r
    R1*2
    r4 d2 g4 %170
    e a fis2
    g4 b,( g a8[ b)]
    c4 r r2
    r r4 a~
    a d h e %175
    cis( d2 b4)
    g r r2
    r r4 c~
    c f d( g)
    e a8([ g] f[ a g f]) %180
    e4 f8([ e] d[ f e d)]
    c4 d8([ c] b[ d c b]
    a2.) g4
    c2. b4
    e2 f4. e8 %185
    d4. c8 b4 b~
    b a g2
    f4 r r2
    c' c4 c
    a f r f %190
    c'2 c4 c
    a f r f
    d'2 b4 d
    f4. g8 a4 r
    f2\p h, %195
    d4( c) c r
    r d\f d d
    d4. g8 g4 r
    r c, c c
    c4. f8 f4 f %200
    a8([ g)] f e d([ c)] b([ a)]
    g2 g'
    g4 f f( e)
    f r r c~
    c c b2 %205
    a4 r r c~
    c c e2
    f4 r f f
    f1
    f,4 r r r8\fermata \bar "|." %210 finis
  }
}

GloriaSopranoLyrics = \lyricmode {
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
  gra -- ti -- as
  ti -- bi
  pro -- pter
  glo -- ri -- am %35
  ma -- gnam tu --
  am,
  Do -- mi -- ne
  De -- us,
  Rex coe -- %40
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
  Fi -- li -- %60
  us.

  Mi -- se -- %70
  re -- re,
  mi -- se --
  re -- re __
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
  Pa -- tris, a --
  men, a -- men, %135
  a -- men, a --
  men, a --
  men,
  a -- men,
  a -- men, %140

  a --
  men, a -- men,
  a -- men,
  a -- men, %145
  a -- men,
  a -- men,
  a -- men,
  a -- men,
  a -- men, %150

  a -- men,
  a -- men, a --
  men, a --
  men, a -- %155
  men, a --
  men,
  a --
  men, a -- men,
  a -- men, %160

  a -- men,
  a -- men, a --
  men, a -- men,
  a -- men, a -- %165
  men, a --
  men,

  a -- men, %170
  a -- men, a --
  men, a --
  men,
  a --
  men, a -- men, %175
  a --
  men,
  a --
  men, a --
  men, a -- %180
  men, a --
  men, a --
  men,
  a -- men,
  a -- _ _ %185
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



% Cre -- do in u -- num De -- um,
% Pa -- trem o -- mni -- po -- ten -- tem,
% fa -- cto -- rem coe -- li et ter -- rae,
% vi -- si -- bi -- li -- um o -- mni -- um
% et in -- vi -- si -- bi -- li -- um.
% Et in u -- num Do -- mi -- num Je -- sum Chri -- stum,
% Fi -- li -- um De -- i u -- ni -- ge -- ni -- tum,
% et ex Pa -- tre na -- tum an -- te o -- mni -- a sae -- cu -- la.
% De -- um de De -- o, lu -- men de lu -- mi -- ne,
% De -- um ve -- rum de De -- o ve -- ro,
% ge -- ni -- tum non fa -- ctum,
% con -- sub -- stan -- ti -- a -- lem Pa -- tri,
% per quem o -- mni -- a fa -- cta sunt.
% Qui pro -- pter nos ho -- mi -- nes
% et pro -- pter no -- stram sa -- lu -- tem
% de -- scen -- dit de coe -- lis.

% Et in -- car -- na -- tus est de Spi -- ri -- tu San -- cto
% ex Ma -- ri -- a Vir -- gi -- ne, et ho -- mo fa -- ctus est.

% Cru -- ci -- fi -- xus e -- ti -- am pro no -- bis
% sub Pon -- ti -- o Pi -- la -- to, pas -- sus et se -- pul -- tus est.

% Et re -- sur -- re -- xit ter -- ti -- a di -- e
% se -- cun -- dum Scri -- ptu -- ras,
% et a -- scen -- dit in coe -- lum,
% se -- det ad dex -- te -- ram Pa -- tris.
% Et i -- te -- rum ven -- tu -- rus est cum glo -- ri -- a
% iu -- di -- ca -- re vi -- vos et mor -- tu -- os,
% cu -- ius re -- gni non e -- rit fi -- nis.
% Et in Spi -- ri -- tum San -- ctum,
% Do -- mi -- num et vi -- vi -- fi -- can -- tem,
% qui ex Pa -- tre Fi -- li -- o -- que pro -- ce -- dit.
% Qui cum Pa -- tre et Fi -- li -- o
% si -- mul ad -- o -- ra -- tur et con -- glo -- ri -- fi -- ca -- tur:
% qui lo -- cu -- tus est per Pro -- phe -- tas.
% Et u -- nam san -- ctam ca -- tho -- li -- cam
% et a -- po -- sto -- li -- cam Ec -- cle -- si -- am.
% Con -- fi -- te -- or u -- num ba -- ptis -- ma
% in re -- mis -- si -- o -- nem pec -- ca -- to -- rum.
% Et ex -- pe -- cto re -- sur -- re -- cti -- o -- nem mor -- tu -- o -- rum,
% et vi -- tam ven -- tu -- ri sae -- cu -- li.
% A -- men.


% ## Sanctus

% San -- ctus Do -- mi -- nus De -- us Sa -- ba -- oth.
% Ple -- ni sunt coe -- li et ter -- ra glo -- ri -- a tu -- a.
% O -- san -- na in ex -- cel -- sis.


% ## Benedictus

% Be -- ne -- di -- ctus, qui ve -- nit in no -- mi -- ne Do -- mi -- ni.
% O -- san -- na in ex -- cel -- sis.


% ## Agnus Dei

% A -- gnus De -- i, qui tol -- lis pec -- ca -- ta mun -- di:
% Mi -- se -- re -- re no -- bis.
% A -- gnus De -- i, qui tol -- lis pec -- ca -- ta mun -- di:
% Mi -- se -- re -- re no -- bis.
% A -- gnus De -- i, qui tol -- lis pec -- ca -- ta mun -- di:
% Do -- na no -- bis pa -- cem.
