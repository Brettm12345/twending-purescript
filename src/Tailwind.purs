module Tailwind (
  Tailwind,
  tailwind,
  tailwindMaybes,
  srOnly,
  notSrOnly,
  focusSrOnly,
  focusNotSrOnly,
  appearanceNone,
  bgFixed,
  bgLocal,
  bgScroll,
  bgBlack,
  bgBlue100,
  bgBlue200,
  bgBlue300,
  bgBlue400,
  bgBlue500,
  bgBlue600,
  bgBlue700,
  bgBlue800,
  bgBlue900,
  bgBorder,
  bgGray100,
  bgGray200,
  bgGray300,
  bgGray400,
  bgGray500,
  bgGray600,
  bgGray700,
  bgGray800,
  bgGray900,
  bgPrimary,
  bgWhite,
  hoverBgBlack,
  hoverBgBlue100,
  hoverBgBlue200,
  hoverBgBlue300,
  hoverBgBlue400,
  hoverBgBlue500,
  hoverBgBlue600,
  hoverBgBlue700,
  hoverBgBlue800,
  hoverBgBlue900,
  hoverBgBorder,
  hoverBgGray100,
  hoverBgGray200,
  hoverBgGray300,
  hoverBgGray400,
  hoverBgGray500,
  hoverBgGray600,
  hoverBgGray700,
  hoverBgGray800,
  hoverBgGray900,
  hoverBgPrimary,
  hoverBgWhite,
  focusBgBlack,
  focusBgBlue100,
  focusBgBlue200,
  focusBgBlue300,
  focusBgBlue400,
  focusBgBlue500,
  focusBgBlue600,
  focusBgBlue700,
  focusBgBlue800,
  focusBgBlue900,
  focusBgBorder,
  focusBgGray100,
  focusBgGray200,
  focusBgGray300,
  focusBgGray400,
  focusBgGray500,
  focusBgGray600,
  focusBgGray700,
  focusBgGray800,
  focusBgGray900,
  focusBgPrimary,
  focusBgWhite,
  bgBottom,
  bgCenter,
  bgLeft,
  bgLeftBottom,
  bgLeftTop,
  bgRight,
  bgRightBottom,
  bgRightTop,
  bgTop,
  bgRepeat,
  bgNoRepeat,
  bgRepeatX,
  bgRepeatY,
  bgRepeatRound,
  bgRepeatSpace,
  bgAuto,
  bgCover,
  bgContain,
  borderCollapse,
  borderSeparate,
  borderBlack,
  borderBlue100,
  borderBlue200,
  borderBlue300,
  borderBlue400,
  borderBlue500,
  borderBlue600,
  borderBlue700,
  borderBlue800,
  borderBlue900,
  borderBorder,
  borderGray100,
  borderGray200,
  borderGray300,
  borderGray400,
  borderGray500,
  borderGray600,
  borderGray700,
  borderGray800,
  borderGray900,
  borderPrimary,
  borderWhite,
  hoverBorderBlack,
  hoverBorderBlue100,
  hoverBorderBlue200,
  hoverBorderBlue300,
  hoverBorderBlue400,
  hoverBorderBlue500,
  hoverBorderBlue600,
  hoverBorderBlue700,
  hoverBorderBlue800,
  hoverBorderBlue900,
  hoverBorderBorder,
  hoverBorderGray100,
  hoverBorderGray200,
  hoverBorderGray300,
  hoverBorderGray400,
  hoverBorderGray500,
  hoverBorderGray600,
  hoverBorderGray700,
  hoverBorderGray800,
  hoverBorderGray900,
  hoverBorderPrimary,
  hoverBorderWhite,
  focusBorderBlack,
  focusBorderBlue100,
  focusBorderBlue200,
  focusBorderBlue300,
  focusBorderBlue400,
  focusBorderBlue500,
  focusBorderBlue600,
  focusBorderBlue700,
  focusBorderBlue800,
  focusBorderBlue900,
  focusBorderBorder,
  focusBorderGray100,
  focusBorderGray200,
  focusBorderGray300,
  focusBorderGray400,
  focusBorderGray500,
  focusBorderGray600,
  focusBorderGray700,
  focusBorderGray800,
  focusBorderGray900,
  focusBorderPrimary,
  focusBorderWhite,
  roundedNone,
  roundedSm,
  rounded,
  roundedLg,
  roundedFull,
  roundedTNone,
  roundedRNone,
  roundedBNone,
  roundedLNone,
  roundedTSm,
  roundedRSm,
  roundedBSm,
  roundedLSm,
  roundedT,
  roundedR,
  roundedB,
  roundedL,
  roundedTLg,
  roundedRLg,
  roundedBLg,
  roundedLLg,
  roundedTFull,
  roundedRFull,
  roundedBFull,
  roundedLFull,
  roundedTlNone,
  roundedTrNone,
  roundedBrNone,
  roundedBlNone,
  roundedTlSm,
  roundedTrSm,
  roundedBrSm,
  roundedBlSm,
  roundedTl,
  roundedTr,
  roundedBr,
  roundedBl,
  roundedTlLg,
  roundedTrLg,
  roundedBrLg,
  roundedBlLg,
  roundedTlFull,
  roundedTrFull,
  roundedBrFull,
  roundedBlFull,
  borderSolid,
  borderDashed,
  borderDotted,
  borderDouble,
  borderNone,
  border0,
  border2,
  border4,
  border8,
  border,
  borderT0,
  borderR0,
  borderB0,
  borderL0,
  borderT2,
  borderR2,
  borderB2,
  borderL2,
  borderT4,
  borderR4,
  borderB4,
  borderL4,
  borderT8,
  borderR8,
  borderB8,
  borderL8,
  borderT,
  borderR,
  borderB,
  borderL,
  lastBorder0LastChild,
  lastBorder2LastChild,
  lastBorder4LastChild,
  lastBorder8LastChild,
  lastBorderLastChild,
  lastBorderT0LastChild,
  lastBorderR0LastChild,
  lastBorderB0LastChild,
  lastBorderL0LastChild,
  lastBorderT2LastChild,
  lastBorderR2LastChild,
  lastBorderB2LastChild,
  lastBorderL2LastChild,
  lastBorderT4LastChild,
  lastBorderR4LastChild,
  lastBorderB4LastChild,
  lastBorderL4LastChild,
  lastBorderT8LastChild,
  lastBorderR8LastChild,
  lastBorderB8LastChild,
  lastBorderL8LastChild,
  lastBorderTLastChild,
  lastBorderRLastChild,
  lastBorderBLastChild,
  lastBorderLLastChild,
  hoverBorder0,
  hoverBorder2,
  hoverBorder4,
  hoverBorder8,
  hoverBorder,
  hoverBorderT0,
  hoverBorderR0,
  hoverBorderB0,
  hoverBorderL0,
  hoverBorderT2,
  hoverBorderR2,
  hoverBorderB2,
  hoverBorderL2,
  hoverBorderT4,
  hoverBorderR4,
  hoverBorderB4,
  hoverBorderL4,
  hoverBorderT8,
  hoverBorderR8,
  hoverBorderB8,
  hoverBorderL8,
  hoverBorderT,
  hoverBorderR,
  hoverBorderB,
  hoverBorderL,
  focusBorder0,
  focusBorder2,
  focusBorder4,
  focusBorder8,
  focusBorder,
  focusBorderT0,
  focusBorderR0,
  focusBorderB0,
  focusBorderL0,
  focusBorderT2,
  focusBorderR2,
  focusBorderB2,
  focusBorderL2,
  focusBorderT4,
  focusBorderR4,
  focusBorderB4,
  focusBorderL4,
  focusBorderT8,
  focusBorderR8,
  focusBorderB8,
  focusBorderL8,
  focusBorderT,
  focusBorderR,
  focusBorderB,
  focusBorderL,
  cursorAuto,
  cursorDefault,
  cursorPointer,
  cursorWait,
  cursorText,
  cursorMove,
  cursorNotAllowed,
  block,
  inlineBlock,
  inline,
  flex,
  inlineFlex,
  table,
  tableRow,
  tableCell,
  hidden,
  flexRow,
  flexRowReverse,
  flexCol,
  flexColReverse,
  flexWrap,
  flexWrapReverse,
  flexNoWrap,
  itemsStart,
  itemsEnd,
  itemsCenter,
  itemsBaseline,
  itemsStretch,
  selfAuto,
  selfStart,
  selfEnd,
  selfCenter,
  selfStretch,
  justifyStart,
  justifyEnd,
  justifyCenter,
  justifyBetween,
  justifyAround,
  contentCenter,
  contentStart,
  contentEnd,
  contentBetween,
  contentAround,
  flex1,
  flexAuto,
  flexInitial,
  flexNone,
  flexGrow0,
  flexGrow,
  flexShrink0,
  flexShrink,
  order1,
  order2,
  order3,
  order4,
  order5,
  order6,
  order7,
  order8,
  order9,
  order10,
  order11,
  order12,
  orderFirst,
  orderLast,
  orderNone,
  floatRight,
  floatLeft,
  floatNone,
  fontSans,
  fontHairline,
  fontThin,
  fontLight,
  fontNormal,
  fontMedium,
  fontSemibold,
  fontBold,
  fontExtrabold,
  fontBlack,
  hoverFontHairline,
  hoverFontThin,
  hoverFontLight,
  hoverFontNormal,
  hoverFontMedium,
  hoverFontSemibold,
  hoverFontBold,
  hoverFontExtrabold,
  hoverFontBlack,
  focusFontHairline,
  focusFontThin,
  focusFontLight,
  focusFontNormal,
  focusFontMedium,
  focusFontSemibold,
  focusFontBold,
  focusFontExtrabold,
  focusFontBlack,
  h0,
  h1,
  h2,
  h3,
  h4,
  h5,
  h6,
  h8,
  h10,
  h12,
  h16,
  h20,
  h24,
  h32,
  h40,
  h48,
  h56,
  h64,
  hAuto,
  hPx,
  hFull,
  hScreen,
  leadingNone,
  leadingTight,
  leadingSnug,
  leadingNormal,
  leadingRelaxed,
  leadingLoose,
  listInside,
  listOutside,
  listNone,
  listDisc,
  listDecimal,
  m0,
  m1,
  m2,
  m3,
  m4,
  m5,
  m6,
  m8,
  m10,
  m12,
  m16,
  m20,
  m24,
  m32,
  m40,
  m48,
  m56,
  m64,
  mAuto,
  mPx,
  m1Neg,
  m2Neg,
  m3Neg,
  m4Neg,
  m5Neg,
  m6Neg,
  m8Neg,
  m10Neg,
  m12Neg,
  m16Neg,
  m20Neg,
  m24Neg,
  m32Neg,
  m40Neg,
  m48Neg,
  m56Neg,
  m64Neg,
  mPxNeg,
  my0,
  mx0,
  my1,
  mx1,
  my2,
  mx2,
  my3,
  mx3,
  my4,
  mx4,
  my5,
  mx5,
  my6,
  mx6,
  my8,
  mx8,
  my10,
  mx10,
  my12,
  mx12,
  my16,
  mx16,
  my20,
  mx20,
  my24,
  mx24,
  my32,
  mx32,
  my40,
  mx40,
  my48,
  mx48,
  my56,
  mx56,
  my64,
  mx64,
  myAuto,
  mxAuto,
  myPx,
  mxPx,
  my1Neg,
  mx1Neg,
  my2Neg,
  mx2Neg,
  my3Neg,
  mx3Neg,
  my4Neg,
  mx4Neg,
  my5Neg,
  mx5Neg,
  my6Neg,
  mx6Neg,
  my8Neg,
  mx8Neg,
  my10Neg,
  mx10Neg,
  my12Neg,
  mx12Neg,
  my16Neg,
  mx16Neg,
  my20Neg,
  mx20Neg,
  my24Neg,
  mx24Neg,
  my32Neg,
  mx32Neg,
  my40Neg,
  mx40Neg,
  my48Neg,
  mx48Neg,
  my56Neg,
  mx56Neg,
  my64Neg,
  mx64Neg,
  myPxNeg,
  mxPxNeg,
  mt0,
  mr0,
  mb0,
  ml0,
  mt1,
  mr1,
  mb1,
  ml1,
  mt2,
  mr2,
  mb2,
  ml2,
  mt3,
  mr3,
  mb3,
  ml3,
  mt4,
  mr4,
  mb4,
  ml4,
  mt5,
  mr5,
  mb5,
  ml5,
  mt6,
  mr6,
  mb6,
  ml6,
  mt8,
  mr8,
  mb8,
  ml8,
  mt10,
  mr10,
  mb10,
  ml10,
  mt12,
  mr12,
  mb12,
  ml12,
  mt16,
  mr16,
  mb16,
  ml16,
  mt20,
  mr20,
  mb20,
  ml20,
  mt24,
  mr24,
  mb24,
  ml24,
  mt32,
  mr32,
  mb32,
  ml32,
  mt40,
  mr40,
  mb40,
  ml40,
  mt48,
  mr48,
  mb48,
  ml48,
  mt56,
  mr56,
  mb56,
  ml56,
  mt64,
  mr64,
  mb64,
  ml64,
  mtAuto,
  mrAuto,
  mbAuto,
  mlAuto,
  mtPx,
  mrPx,
  mbPx,
  mlPx,
  mt1Neg,
  mr1Neg,
  mb1Neg,
  ml1Neg,
  mt2Neg,
  mr2Neg,
  mb2Neg,
  ml2Neg,
  mt3Neg,
  mr3Neg,
  mb3Neg,
  ml3Neg,
  mt4Neg,
  mr4Neg,
  mb4Neg,
  ml4Neg,
  mt5Neg,
  mr5Neg,
  mb5Neg,
  ml5Neg,
  mt6Neg,
  mr6Neg,
  mb6Neg,
  ml6Neg,
  mt8Neg,
  mr8Neg,
  mb8Neg,
  ml8Neg,
  mt10Neg,
  mr10Neg,
  mb10Neg,
  ml10Neg,
  mt12Neg,
  mr12Neg,
  mb12Neg,
  ml12Neg,
  mt16Neg,
  mr16Neg,
  mb16Neg,
  ml16Neg,
  mt20Neg,
  mr20Neg,
  mb20Neg,
  ml20Neg,
  mt24Neg,
  mr24Neg,
  mb24Neg,
  ml24Neg,
  mt32Neg,
  mr32Neg,
  mb32Neg,
  ml32Neg,
  mt40Neg,
  mr40Neg,
  mb40Neg,
  ml40Neg,
  mt48Neg,
  mr48Neg,
  mb48Neg,
  ml48Neg,
  mt56Neg,
  mr56Neg,
  mb56Neg,
  ml56Neg,
  mt64Neg,
  mr64Neg,
  mb64Neg,
  ml64Neg,
  mtPxNeg,
  mrPxNeg,
  mbPxNeg,
  mlPxNeg,
  maxHFull,
  maxHScreen,
  maxWXs,
  maxWSm,
  maxWMd,
  maxWLg,
  maxWXl,
  maxW2xl,
  maxW3xl,
  maxW4xl,
  maxW5xl,
  maxW6xl,
  maxWFull,
  minH0,
  minHFull,
  minHScreen,
  minW0,
  minWFull,
  objectContain,
  objectCover,
  objectFill,
  objectNone,
  objectScaleDown,
  objectBottom,
  objectCenter,
  objectLeft,
  objectLeftBottom,
  objectLeftTop,
  objectRight,
  objectRightBottom,
  objectRightTop,
  objectTop,
  opacity0,
  opacity25,
  opacity50,
  opacity75,
  opacity100,
  hoverOpacity0,
  hoverOpacity25,
  hoverOpacity50,
  hoverOpacity75,
  hoverOpacity100,
  focusOpacity0,
  focusOpacity25,
  focusOpacity50,
  focusOpacity75,
  focusOpacity100,
  outlineNone,
  focusOutlineNone,
  overflowAuto,
  overflowHidden,
  overflowVisible,
  overflowScroll,
  overflowXAuto,
  overflowYAuto,
  overflowXHidden,
  overflowYHidden,
  overflowXVisible,
  overflowYVisible,
  overflowXScroll,
  overflowYScroll,
  scrollingTouch,
  scrollingAuto,
  p0,
  p1,
  p2,
  p3,
  p4,
  p5,
  p6,
  p8,
  p10,
  p12,
  p16,
  p20,
  p24,
  p32,
  p40,
  p48,
  p56,
  p64,
  pPx,
  py0,
  px0,
  py1,
  px1,
  py2,
  px2,
  py3,
  px3,
  py4,
  px4,
  py5,
  px5,
  py6,
  px6,
  py8,
  px8,
  py10,
  px10,
  py12,
  px12,
  py16,
  px16,
  py20,
  px20,
  py24,
  px24,
  py32,
  px32,
  py40,
  px40,
  py48,
  px48,
  py56,
  px56,
  py64,
  px64,
  pyPx,
  pxPx,
  pt0,
  pr0,
  pb0,
  pl0,
  pt1,
  pr1,
  pb1,
  pl1,
  pt2,
  pr2,
  pb2,
  pl2,
  pt3,
  pr3,
  pb3,
  pl3,
  pt4,
  pr4,
  pb4,
  pl4,
  pt5,
  pr5,
  pb5,
  pl5,
  pt6,
  pr6,
  pb6,
  pl6,
  pt8,
  pr8,
  pb8,
  pl8,
  pt10,
  pr10,
  pb10,
  pl10,
  pt12,
  pr12,
  pb12,
  pl12,
  pt16,
  pr16,
  pb16,
  pl16,
  pt20,
  pr20,
  pb20,
  pl20,
  pt24,
  pr24,
  pb24,
  pl24,
  pt32,
  pr32,
  pb32,
  pl32,
  pt40,
  pr40,
  pb40,
  pl40,
  pt48,
  pr48,
  pb48,
  pl48,
  pt56,
  pr56,
  pb56,
  pl56,
  pt64,
  pr64,
  pb64,
  pl64,
  ptPx,
  prPx,
  pbPx,
  plPx,
  placeholderBlackWebkitInputPlaceholder,
  placeholderBlackMozPlaceholder,
  placeholderBlackMsInputPlaceholder,
  placeholderBlackPlaceholder,
  placeholderBlue100WebkitInputPlaceholder,
  placeholderBlue100MozPlaceholder,
  placeholderBlue100MsInputPlaceholder,
  placeholderBlue100Placeholder,
  placeholderBlue200WebkitInputPlaceholder,
  placeholderBlue200MozPlaceholder,
  placeholderBlue200MsInputPlaceholder,
  placeholderBlue200Placeholder,
  placeholderBlue300WebkitInputPlaceholder,
  placeholderBlue300MozPlaceholder,
  placeholderBlue300MsInputPlaceholder,
  placeholderBlue300Placeholder,
  placeholderBlue400WebkitInputPlaceholder,
  placeholderBlue400MozPlaceholder,
  placeholderBlue400MsInputPlaceholder,
  placeholderBlue400Placeholder,
  placeholderBlue500WebkitInputPlaceholder,
  placeholderBlue500MozPlaceholder,
  placeholderBlue500MsInputPlaceholder,
  placeholderBlue500Placeholder,
  placeholderBlue600WebkitInputPlaceholder,
  placeholderBlue600MozPlaceholder,
  placeholderBlue600MsInputPlaceholder,
  placeholderBlue600Placeholder,
  placeholderBlue700WebkitInputPlaceholder,
  placeholderBlue700MozPlaceholder,
  placeholderBlue700MsInputPlaceholder,
  placeholderBlue700Placeholder,
  placeholderBlue800WebkitInputPlaceholder,
  placeholderBlue800MozPlaceholder,
  placeholderBlue800MsInputPlaceholder,
  placeholderBlue800Placeholder,
  placeholderBlue900WebkitInputPlaceholder,
  placeholderBlue900MozPlaceholder,
  placeholderBlue900MsInputPlaceholder,
  placeholderBlue900Placeholder,
  placeholderBorderWebkitInputPlaceholder,
  placeholderBorderMozPlaceholder,
  placeholderBorderMsInputPlaceholder,
  placeholderBorderPlaceholder,
  placeholderGray100WebkitInputPlaceholder,
  placeholderGray100MozPlaceholder,
  placeholderGray100MsInputPlaceholder,
  placeholderGray100Placeholder,
  placeholderGray200WebkitInputPlaceholder,
  placeholderGray200MozPlaceholder,
  placeholderGray200MsInputPlaceholder,
  placeholderGray200Placeholder,
  placeholderGray300WebkitInputPlaceholder,
  placeholderGray300MozPlaceholder,
  placeholderGray300MsInputPlaceholder,
  placeholderGray300Placeholder,
  placeholderGray400WebkitInputPlaceholder,
  placeholderGray400MozPlaceholder,
  placeholderGray400MsInputPlaceholder,
  placeholderGray400Placeholder,
  placeholderGray500WebkitInputPlaceholder,
  placeholderGray500MozPlaceholder,
  placeholderGray500MsInputPlaceholder,
  placeholderGray500Placeholder,
  placeholderGray600WebkitInputPlaceholder,
  placeholderGray600MozPlaceholder,
  placeholderGray600MsInputPlaceholder,
  placeholderGray600Placeholder,
  placeholderGray700WebkitInputPlaceholder,
  placeholderGray700MozPlaceholder,
  placeholderGray700MsInputPlaceholder,
  placeholderGray700Placeholder,
  placeholderGray800WebkitInputPlaceholder,
  placeholderGray800MozPlaceholder,
  placeholderGray800MsInputPlaceholder,
  placeholderGray800Placeholder,
  placeholderGray900WebkitInputPlaceholder,
  placeholderGray900MozPlaceholder,
  placeholderGray900MsInputPlaceholder,
  placeholderGray900Placeholder,
  placeholderPrimaryWebkitInputPlaceholder,
  placeholderPrimaryMozPlaceholder,
  placeholderPrimaryMsInputPlaceholder,
  placeholderPrimaryPlaceholder,
  placeholderWhiteWebkitInputPlaceholder,
  placeholderWhiteMozPlaceholder,
  placeholderWhiteMsInputPlaceholder,
  placeholderWhitePlaceholder,
  focusPlaceholderBlackWebkitInputPlaceholder,
  focusPlaceholderBlackMozPlaceholder,
  focusPlaceholderBlackMsInputPlaceholder,
  focusPlaceholderBlackPlaceholder,
  focusPlaceholderBlue100WebkitInputPlaceholder,
  focusPlaceholderBlue100MozPlaceholder,
  focusPlaceholderBlue100MsInputPlaceholder,
  focusPlaceholderBlue100Placeholder,
  focusPlaceholderBlue200WebkitInputPlaceholder,
  focusPlaceholderBlue200MozPlaceholder,
  focusPlaceholderBlue200MsInputPlaceholder,
  focusPlaceholderBlue200Placeholder,
  focusPlaceholderBlue300WebkitInputPlaceholder,
  focusPlaceholderBlue300MozPlaceholder,
  focusPlaceholderBlue300MsInputPlaceholder,
  focusPlaceholderBlue300Placeholder,
  focusPlaceholderBlue400WebkitInputPlaceholder,
  focusPlaceholderBlue400MozPlaceholder,
  focusPlaceholderBlue400MsInputPlaceholder,
  focusPlaceholderBlue400Placeholder,
  focusPlaceholderBlue500WebkitInputPlaceholder,
  focusPlaceholderBlue500MozPlaceholder,
  focusPlaceholderBlue500MsInputPlaceholder,
  focusPlaceholderBlue500Placeholder,
  focusPlaceholderBlue600WebkitInputPlaceholder,
  focusPlaceholderBlue600MozPlaceholder,
  focusPlaceholderBlue600MsInputPlaceholder,
  focusPlaceholderBlue600Placeholder,
  focusPlaceholderBlue700WebkitInputPlaceholder,
  focusPlaceholderBlue700MozPlaceholder,
  focusPlaceholderBlue700MsInputPlaceholder,
  focusPlaceholderBlue700Placeholder,
  focusPlaceholderBlue800WebkitInputPlaceholder,
  focusPlaceholderBlue800MozPlaceholder,
  focusPlaceholderBlue800MsInputPlaceholder,
  focusPlaceholderBlue800Placeholder,
  focusPlaceholderBlue900WebkitInputPlaceholder,
  focusPlaceholderBlue900MozPlaceholder,
  focusPlaceholderBlue900MsInputPlaceholder,
  focusPlaceholderBlue900Placeholder,
  focusPlaceholderBorderWebkitInputPlaceholder,
  focusPlaceholderBorderMozPlaceholder,
  focusPlaceholderBorderMsInputPlaceholder,
  focusPlaceholderBorderPlaceholder,
  focusPlaceholderGray100WebkitInputPlaceholder,
  focusPlaceholderGray100MozPlaceholder,
  focusPlaceholderGray100MsInputPlaceholder,
  focusPlaceholderGray100Placeholder,
  focusPlaceholderGray200WebkitInputPlaceholder,
  focusPlaceholderGray200MozPlaceholder,
  focusPlaceholderGray200MsInputPlaceholder,
  focusPlaceholderGray200Placeholder,
  focusPlaceholderGray300WebkitInputPlaceholder,
  focusPlaceholderGray300MozPlaceholder,
  focusPlaceholderGray300MsInputPlaceholder,
  focusPlaceholderGray300Placeholder,
  focusPlaceholderGray400WebkitInputPlaceholder,
  focusPlaceholderGray400MozPlaceholder,
  focusPlaceholderGray400MsInputPlaceholder,
  focusPlaceholderGray400Placeholder,
  focusPlaceholderGray500WebkitInputPlaceholder,
  focusPlaceholderGray500MozPlaceholder,
  focusPlaceholderGray500MsInputPlaceholder,
  focusPlaceholderGray500Placeholder,
  focusPlaceholderGray600WebkitInputPlaceholder,
  focusPlaceholderGray600MozPlaceholder,
  focusPlaceholderGray600MsInputPlaceholder,
  focusPlaceholderGray600Placeholder,
  focusPlaceholderGray700WebkitInputPlaceholder,
  focusPlaceholderGray700MozPlaceholder,
  focusPlaceholderGray700MsInputPlaceholder,
  focusPlaceholderGray700Placeholder,
  focusPlaceholderGray800WebkitInputPlaceholder,
  focusPlaceholderGray800MozPlaceholder,
  focusPlaceholderGray800MsInputPlaceholder,
  focusPlaceholderGray800Placeholder,
  focusPlaceholderGray900WebkitInputPlaceholder,
  focusPlaceholderGray900MozPlaceholder,
  focusPlaceholderGray900MsInputPlaceholder,
  focusPlaceholderGray900Placeholder,
  focusPlaceholderPrimaryWebkitInputPlaceholder,
  focusPlaceholderPrimaryMozPlaceholder,
  focusPlaceholderPrimaryMsInputPlaceholder,
  focusPlaceholderPrimaryPlaceholder,
  focusPlaceholderWhiteWebkitInputPlaceholder,
  focusPlaceholderWhiteMozPlaceholder,
  focusPlaceholderWhiteMsInputPlaceholder,
  focusPlaceholderWhitePlaceholder,
  pointerEventsNone,
  pointerEventsAuto,
  static,
  fixed,
  absolute,
  relative,
  sticky,
  inset0,
  insetAuto,
  insetY0,
  insetX0,
  insetYAuto,
  insetXAuto,
  top0,
  right0,
  bottom0,
  left0,
  topAuto,
  rightAuto,
  bottomAuto,
  leftAuto,
  resizeNone,
  resizeY,
  resizeX,
  resize,
  shadow,
  shadowMd,
  shadowLg,
  shadowXl,
  shadow2xl,
  shadowInner,
  shadowOutline,
  shadowNone,
  hoverShadow,
  hoverShadowMd,
  hoverShadowLg,
  hoverShadowXl,
  hoverShadow2xl,
  hoverShadowInner,
  hoverShadowOutline,
  hoverShadowNone,
  focusShadow,
  focusShadowMd,
  focusShadowLg,
  focusShadowXl,
  focusShadow2xl,
  focusShadowInner,
  focusShadowOutline,
  focusShadowNone,
  fillCurrent,
  strokeCurrent,
  tableAuto,
  tableFixed,
  textLeft,
  textCenter,
  textRight,
  textJustify,
  textBlack,
  textBlue100,
  textBlue200,
  textBlue300,
  textBlue400,
  textBlue500,
  textBlue600,
  textBlue700,
  textBlue800,
  textBlue900,
  textBorder,
  textGray100,
  textGray200,
  textGray300,
  textGray400,
  textGray500,
  textGray600,
  textGray700,
  textGray800,
  textGray900,
  textPrimary,
  textWhite,
  hoverTextBlack,
  hoverTextBlue100,
  hoverTextBlue200,
  hoverTextBlue300,
  hoverTextBlue400,
  hoverTextBlue500,
  hoverTextBlue600,
  hoverTextBlue700,
  hoverTextBlue800,
  hoverTextBlue900,
  hoverTextBorder,
  hoverTextGray100,
  hoverTextGray200,
  hoverTextGray300,
  hoverTextGray400,
  hoverTextGray500,
  hoverTextGray600,
  hoverTextGray700,
  hoverTextGray800,
  hoverTextGray900,
  hoverTextPrimary,
  hoverTextWhite,
  focusTextBlack,
  focusTextBlue100,
  focusTextBlue200,
  focusTextBlue300,
  focusTextBlue400,
  focusTextBlue500,
  focusTextBlue600,
  focusTextBlue700,
  focusTextBlue800,
  focusTextBlue900,
  focusTextBorder,
  focusTextGray100,
  focusTextGray200,
  focusTextGray300,
  focusTextGray400,
  focusTextGray500,
  focusTextGray600,
  focusTextGray700,
  focusTextGray800,
  focusTextGray900,
  focusTextPrimary,
  focusTextWhite,
  textXs,
  textSm,
  textBase,
  textLg,
  textXl,
  text2xl,
  text3xl,
  text4xl,
  text5xl,
  text6xl,
  italic,
  notItalic,
  uppercase,
  lowercase,
  capitalize,
  normalCase,
  underline,
  lineThrough,
  noUnderline,
  hoverUnderline,
  hoverLineThrough,
  hoverNoUnderline,
  focusUnderline,
  focusLineThrough,
  focusNoUnderline,
  antialiased,
  subpixelAntialiased,
  trackingTighter,
  trackingTight,
  trackingNormal,
  trackingWide,
  trackingWider,
  trackingWidest,
  selectNone,
  selectText,
  selectAll,
  selectAuto,
  alignBaseline,
  alignTop,
  alignMiddle,
  alignBottom,
  alignTextTop,
  alignTextBottom,
  visible,
  invisible,
  whitespaceNormal,
  whitespaceNoWrap,
  whitespacePre,
  whitespacePreLine,
  whitespacePreWrap,
  breakNormal,
  breakWords,
  breakAll,
  truncate,
  w0,
  w1,
  w2,
  w3,
  w4,
  w5,
  w6,
  w8,
  w10,
  w12,
  w16,
  w20,
  w24,
  w32,
  w40,
  w48,
  w56,
  w64,
  wAuto,
  wPx,
  w1Over2,
  w1Over3,
  w2Over3,
  w1Over4,
  w2Over4,
  w3Over4,
  w1Over5,
  w2Over5,
  w3Over5,
  w4Over5,
  w1Over6,
  w2Over6,
  w3Over6,
  w4Over6,
  w5Over6,
  w1Over12,
  w2Over12,
  w3Over12,
  w4Over12,
  w5Over12,
  w6Over12,
  w7Over12,
  w8Over12,
  w9Over12,
  w10Over12,
  w11Over12,
  wFull,
  wScreen,
  z0,
  z10,
  z20,
  z30,
  z40,
  z50,
  zAuto
  ) where

-- Generated by tailwind-generator, be careful when editing this file

import Prelude ((<<<), map)

import Data.String as String
import Data.Array as Array
import Data.Maybe (Maybe)

newtype Tailwind
  = Tailwind String

unwrap :: Tailwind -> String
unwrap (Tailwind c) = c

tailwind :: Array Tailwind -> String
tailwind = String.joinWith " " <<< map unwrap

tailwindMaybes :: Array (Maybe Tailwind) -> String
tailwindMaybes = tailwind <<< Array.catMaybes

srOnly :: Tailwind
srOnly =
  Tailwind "sr-only"

notSrOnly :: Tailwind
notSrOnly =
  Tailwind "not-sr-only"

focusSrOnly :: Tailwind
focusSrOnly =
  Tailwind "focus:sr-only"

focusNotSrOnly :: Tailwind
focusNotSrOnly =
  Tailwind "focus:not-sr-only"

appearanceNone :: Tailwind
appearanceNone =
  Tailwind "appearance-none"

bgFixed :: Tailwind
bgFixed =
  Tailwind "bg-fixed"

bgLocal :: Tailwind
bgLocal =
  Tailwind "bg-local"

bgScroll :: Tailwind
bgScroll =
  Tailwind "bg-scroll"

bgBlack :: Tailwind
bgBlack =
  Tailwind "bg-black"

bgBlue100 :: Tailwind
bgBlue100 =
  Tailwind "bg-blue-100"

bgBlue200 :: Tailwind
bgBlue200 =
  Tailwind "bg-blue-200"

bgBlue300 :: Tailwind
bgBlue300 =
  Tailwind "bg-blue-300"

bgBlue400 :: Tailwind
bgBlue400 =
  Tailwind "bg-blue-400"

bgBlue500 :: Tailwind
bgBlue500 =
  Tailwind "bg-blue-500"

bgBlue600 :: Tailwind
bgBlue600 =
  Tailwind "bg-blue-600"

bgBlue700 :: Tailwind
bgBlue700 =
  Tailwind "bg-blue-700"

bgBlue800 :: Tailwind
bgBlue800 =
  Tailwind "bg-blue-800"

bgBlue900 :: Tailwind
bgBlue900 =
  Tailwind "bg-blue-900"

bgBorder :: Tailwind
bgBorder =
  Tailwind "bg-border"

bgGray100 :: Tailwind
bgGray100 =
  Tailwind "bg-gray-100"

bgGray200 :: Tailwind
bgGray200 =
  Tailwind "bg-gray-200"

bgGray300 :: Tailwind
bgGray300 =
  Tailwind "bg-gray-300"

bgGray400 :: Tailwind
bgGray400 =
  Tailwind "bg-gray-400"

bgGray500 :: Tailwind
bgGray500 =
  Tailwind "bg-gray-500"

bgGray600 :: Tailwind
bgGray600 =
  Tailwind "bg-gray-600"

bgGray700 :: Tailwind
bgGray700 =
  Tailwind "bg-gray-700"

bgGray800 :: Tailwind
bgGray800 =
  Tailwind "bg-gray-800"

bgGray900 :: Tailwind
bgGray900 =
  Tailwind "bg-gray-900"

bgPrimary :: Tailwind
bgPrimary =
  Tailwind "bg-primary"

bgWhite :: Tailwind
bgWhite =
  Tailwind "bg-white"

hoverBgBlack :: Tailwind
hoverBgBlack =
  Tailwind "hover:bg-black"

hoverBgBlue100 :: Tailwind
hoverBgBlue100 =
  Tailwind "hover:bg-blue-100"

hoverBgBlue200 :: Tailwind
hoverBgBlue200 =
  Tailwind "hover:bg-blue-200"

hoverBgBlue300 :: Tailwind
hoverBgBlue300 =
  Tailwind "hover:bg-blue-300"

hoverBgBlue400 :: Tailwind
hoverBgBlue400 =
  Tailwind "hover:bg-blue-400"

hoverBgBlue500 :: Tailwind
hoverBgBlue500 =
  Tailwind "hover:bg-blue-500"

hoverBgBlue600 :: Tailwind
hoverBgBlue600 =
  Tailwind "hover:bg-blue-600"

hoverBgBlue700 :: Tailwind
hoverBgBlue700 =
  Tailwind "hover:bg-blue-700"

hoverBgBlue800 :: Tailwind
hoverBgBlue800 =
  Tailwind "hover:bg-blue-800"

hoverBgBlue900 :: Tailwind
hoverBgBlue900 =
  Tailwind "hover:bg-blue-900"

hoverBgBorder :: Tailwind
hoverBgBorder =
  Tailwind "hover:bg-border"

hoverBgGray100 :: Tailwind
hoverBgGray100 =
  Tailwind "hover:bg-gray-100"

hoverBgGray200 :: Tailwind
hoverBgGray200 =
  Tailwind "hover:bg-gray-200"

hoverBgGray300 :: Tailwind
hoverBgGray300 =
  Tailwind "hover:bg-gray-300"

hoverBgGray400 :: Tailwind
hoverBgGray400 =
  Tailwind "hover:bg-gray-400"

hoverBgGray500 :: Tailwind
hoverBgGray500 =
  Tailwind "hover:bg-gray-500"

hoverBgGray600 :: Tailwind
hoverBgGray600 =
  Tailwind "hover:bg-gray-600"

hoverBgGray700 :: Tailwind
hoverBgGray700 =
  Tailwind "hover:bg-gray-700"

hoverBgGray800 :: Tailwind
hoverBgGray800 =
  Tailwind "hover:bg-gray-800"

hoverBgGray900 :: Tailwind
hoverBgGray900 =
  Tailwind "hover:bg-gray-900"

hoverBgPrimary :: Tailwind
hoverBgPrimary =
  Tailwind "hover:bg-primary"

hoverBgWhite :: Tailwind
hoverBgWhite =
  Tailwind "hover:bg-white"

focusBgBlack :: Tailwind
focusBgBlack =
  Tailwind "focus:bg-black"

focusBgBlue100 :: Tailwind
focusBgBlue100 =
  Tailwind "focus:bg-blue-100"

focusBgBlue200 :: Tailwind
focusBgBlue200 =
  Tailwind "focus:bg-blue-200"

focusBgBlue300 :: Tailwind
focusBgBlue300 =
  Tailwind "focus:bg-blue-300"

focusBgBlue400 :: Tailwind
focusBgBlue400 =
  Tailwind "focus:bg-blue-400"

focusBgBlue500 :: Tailwind
focusBgBlue500 =
  Tailwind "focus:bg-blue-500"

focusBgBlue600 :: Tailwind
focusBgBlue600 =
  Tailwind "focus:bg-blue-600"

focusBgBlue700 :: Tailwind
focusBgBlue700 =
  Tailwind "focus:bg-blue-700"

focusBgBlue800 :: Tailwind
focusBgBlue800 =
  Tailwind "focus:bg-blue-800"

focusBgBlue900 :: Tailwind
focusBgBlue900 =
  Tailwind "focus:bg-blue-900"

focusBgBorder :: Tailwind
focusBgBorder =
  Tailwind "focus:bg-border"

focusBgGray100 :: Tailwind
focusBgGray100 =
  Tailwind "focus:bg-gray-100"

focusBgGray200 :: Tailwind
focusBgGray200 =
  Tailwind "focus:bg-gray-200"

focusBgGray300 :: Tailwind
focusBgGray300 =
  Tailwind "focus:bg-gray-300"

focusBgGray400 :: Tailwind
focusBgGray400 =
  Tailwind "focus:bg-gray-400"

focusBgGray500 :: Tailwind
focusBgGray500 =
  Tailwind "focus:bg-gray-500"

focusBgGray600 :: Tailwind
focusBgGray600 =
  Tailwind "focus:bg-gray-600"

focusBgGray700 :: Tailwind
focusBgGray700 =
  Tailwind "focus:bg-gray-700"

focusBgGray800 :: Tailwind
focusBgGray800 =
  Tailwind "focus:bg-gray-800"

focusBgGray900 :: Tailwind
focusBgGray900 =
  Tailwind "focus:bg-gray-900"

focusBgPrimary :: Tailwind
focusBgPrimary =
  Tailwind "focus:bg-primary"

focusBgWhite :: Tailwind
focusBgWhite =
  Tailwind "focus:bg-white"

bgBottom :: Tailwind
bgBottom =
  Tailwind "bg-bottom"

bgCenter :: Tailwind
bgCenter =
  Tailwind "bg-center"

bgLeft :: Tailwind
bgLeft =
  Tailwind "bg-left"

bgLeftBottom :: Tailwind
bgLeftBottom =
  Tailwind "bg-left-bottom"

bgLeftTop :: Tailwind
bgLeftTop =
  Tailwind "bg-left-top"

bgRight :: Tailwind
bgRight =
  Tailwind "bg-right"

bgRightBottom :: Tailwind
bgRightBottom =
  Tailwind "bg-right-bottom"

bgRightTop :: Tailwind
bgRightTop =
  Tailwind "bg-right-top"

bgTop :: Tailwind
bgTop =
  Tailwind "bg-top"

bgRepeat :: Tailwind
bgRepeat =
  Tailwind "bg-repeat"

bgNoRepeat :: Tailwind
bgNoRepeat =
  Tailwind "bg-no-repeat"

bgRepeatX :: Tailwind
bgRepeatX =
  Tailwind "bg-repeat-x"

bgRepeatY :: Tailwind
bgRepeatY =
  Tailwind "bg-repeat-y"

bgRepeatRound :: Tailwind
bgRepeatRound =
  Tailwind "bg-repeat-round"

bgRepeatSpace :: Tailwind
bgRepeatSpace =
  Tailwind "bg-repeat-space"

bgAuto :: Tailwind
bgAuto =
  Tailwind "bg-auto"

bgCover :: Tailwind
bgCover =
  Tailwind "bg-cover"

bgContain :: Tailwind
bgContain =
  Tailwind "bg-contain"

borderCollapse :: Tailwind
borderCollapse =
  Tailwind "border-collapse"

borderSeparate :: Tailwind
borderSeparate =
  Tailwind "border-separate"

borderBlack :: Tailwind
borderBlack =
  Tailwind "border-black"

borderBlue100 :: Tailwind
borderBlue100 =
  Tailwind "border-blue-100"

borderBlue200 :: Tailwind
borderBlue200 =
  Tailwind "border-blue-200"

borderBlue300 :: Tailwind
borderBlue300 =
  Tailwind "border-blue-300"

borderBlue400 :: Tailwind
borderBlue400 =
  Tailwind "border-blue-400"

borderBlue500 :: Tailwind
borderBlue500 =
  Tailwind "border-blue-500"

borderBlue600 :: Tailwind
borderBlue600 =
  Tailwind "border-blue-600"

borderBlue700 :: Tailwind
borderBlue700 =
  Tailwind "border-blue-700"

borderBlue800 :: Tailwind
borderBlue800 =
  Tailwind "border-blue-800"

borderBlue900 :: Tailwind
borderBlue900 =
  Tailwind "border-blue-900"

borderBorder :: Tailwind
borderBorder =
  Tailwind "border-border"

borderGray100 :: Tailwind
borderGray100 =
  Tailwind "border-gray-100"

borderGray200 :: Tailwind
borderGray200 =
  Tailwind "border-gray-200"

borderGray300 :: Tailwind
borderGray300 =
  Tailwind "border-gray-300"

borderGray400 :: Tailwind
borderGray400 =
  Tailwind "border-gray-400"

borderGray500 :: Tailwind
borderGray500 =
  Tailwind "border-gray-500"

borderGray600 :: Tailwind
borderGray600 =
  Tailwind "border-gray-600"

borderGray700 :: Tailwind
borderGray700 =
  Tailwind "border-gray-700"

borderGray800 :: Tailwind
borderGray800 =
  Tailwind "border-gray-800"

borderGray900 :: Tailwind
borderGray900 =
  Tailwind "border-gray-900"

borderPrimary :: Tailwind
borderPrimary =
  Tailwind "border-primary"

borderWhite :: Tailwind
borderWhite =
  Tailwind "border-white"

hoverBorderBlack :: Tailwind
hoverBorderBlack =
  Tailwind "hover:border-black"

hoverBorderBlue100 :: Tailwind
hoverBorderBlue100 =
  Tailwind "hover:border-blue-100"

hoverBorderBlue200 :: Tailwind
hoverBorderBlue200 =
  Tailwind "hover:border-blue-200"

hoverBorderBlue300 :: Tailwind
hoverBorderBlue300 =
  Tailwind "hover:border-blue-300"

hoverBorderBlue400 :: Tailwind
hoverBorderBlue400 =
  Tailwind "hover:border-blue-400"

hoverBorderBlue500 :: Tailwind
hoverBorderBlue500 =
  Tailwind "hover:border-blue-500"

hoverBorderBlue600 :: Tailwind
hoverBorderBlue600 =
  Tailwind "hover:border-blue-600"

hoverBorderBlue700 :: Tailwind
hoverBorderBlue700 =
  Tailwind "hover:border-blue-700"

hoverBorderBlue800 :: Tailwind
hoverBorderBlue800 =
  Tailwind "hover:border-blue-800"

hoverBorderBlue900 :: Tailwind
hoverBorderBlue900 =
  Tailwind "hover:border-blue-900"

hoverBorderBorder :: Tailwind
hoverBorderBorder =
  Tailwind "hover:border-border"

hoverBorderGray100 :: Tailwind
hoverBorderGray100 =
  Tailwind "hover:border-gray-100"

hoverBorderGray200 :: Tailwind
hoverBorderGray200 =
  Tailwind "hover:border-gray-200"

hoverBorderGray300 :: Tailwind
hoverBorderGray300 =
  Tailwind "hover:border-gray-300"

hoverBorderGray400 :: Tailwind
hoverBorderGray400 =
  Tailwind "hover:border-gray-400"

hoverBorderGray500 :: Tailwind
hoverBorderGray500 =
  Tailwind "hover:border-gray-500"

hoverBorderGray600 :: Tailwind
hoverBorderGray600 =
  Tailwind "hover:border-gray-600"

hoverBorderGray700 :: Tailwind
hoverBorderGray700 =
  Tailwind "hover:border-gray-700"

hoverBorderGray800 :: Tailwind
hoverBorderGray800 =
  Tailwind "hover:border-gray-800"

hoverBorderGray900 :: Tailwind
hoverBorderGray900 =
  Tailwind "hover:border-gray-900"

hoverBorderPrimary :: Tailwind
hoverBorderPrimary =
  Tailwind "hover:border-primary"

hoverBorderWhite :: Tailwind
hoverBorderWhite =
  Tailwind "hover:border-white"

focusBorderBlack :: Tailwind
focusBorderBlack =
  Tailwind "focus:border-black"

focusBorderBlue100 :: Tailwind
focusBorderBlue100 =
  Tailwind "focus:border-blue-100"

focusBorderBlue200 :: Tailwind
focusBorderBlue200 =
  Tailwind "focus:border-blue-200"

focusBorderBlue300 :: Tailwind
focusBorderBlue300 =
  Tailwind "focus:border-blue-300"

focusBorderBlue400 :: Tailwind
focusBorderBlue400 =
  Tailwind "focus:border-blue-400"

focusBorderBlue500 :: Tailwind
focusBorderBlue500 =
  Tailwind "focus:border-blue-500"

focusBorderBlue600 :: Tailwind
focusBorderBlue600 =
  Tailwind "focus:border-blue-600"

focusBorderBlue700 :: Tailwind
focusBorderBlue700 =
  Tailwind "focus:border-blue-700"

focusBorderBlue800 :: Tailwind
focusBorderBlue800 =
  Tailwind "focus:border-blue-800"

focusBorderBlue900 :: Tailwind
focusBorderBlue900 =
  Tailwind "focus:border-blue-900"

focusBorderBorder :: Tailwind
focusBorderBorder =
  Tailwind "focus:border-border"

focusBorderGray100 :: Tailwind
focusBorderGray100 =
  Tailwind "focus:border-gray-100"

focusBorderGray200 :: Tailwind
focusBorderGray200 =
  Tailwind "focus:border-gray-200"

focusBorderGray300 :: Tailwind
focusBorderGray300 =
  Tailwind "focus:border-gray-300"

focusBorderGray400 :: Tailwind
focusBorderGray400 =
  Tailwind "focus:border-gray-400"

focusBorderGray500 :: Tailwind
focusBorderGray500 =
  Tailwind "focus:border-gray-500"

focusBorderGray600 :: Tailwind
focusBorderGray600 =
  Tailwind "focus:border-gray-600"

focusBorderGray700 :: Tailwind
focusBorderGray700 =
  Tailwind "focus:border-gray-700"

focusBorderGray800 :: Tailwind
focusBorderGray800 =
  Tailwind "focus:border-gray-800"

focusBorderGray900 :: Tailwind
focusBorderGray900 =
  Tailwind "focus:border-gray-900"

focusBorderPrimary :: Tailwind
focusBorderPrimary =
  Tailwind "focus:border-primary"

focusBorderWhite :: Tailwind
focusBorderWhite =
  Tailwind "focus:border-white"

roundedNone :: Tailwind
roundedNone =
  Tailwind "rounded-none"

roundedSm :: Tailwind
roundedSm =
  Tailwind "rounded-sm"

rounded :: Tailwind
rounded =
  Tailwind "rounded"

roundedLg :: Tailwind
roundedLg =
  Tailwind "rounded-lg"

roundedFull :: Tailwind
roundedFull =
  Tailwind "rounded-full"

roundedTNone :: Tailwind
roundedTNone =
  Tailwind "rounded-t-none"

roundedRNone :: Tailwind
roundedRNone =
  Tailwind "rounded-r-none"

roundedBNone :: Tailwind
roundedBNone =
  Tailwind "rounded-b-none"

roundedLNone :: Tailwind
roundedLNone =
  Tailwind "rounded-l-none"

roundedTSm :: Tailwind
roundedTSm =
  Tailwind "rounded-t-sm"

roundedRSm :: Tailwind
roundedRSm =
  Tailwind "rounded-r-sm"

roundedBSm :: Tailwind
roundedBSm =
  Tailwind "rounded-b-sm"

roundedLSm :: Tailwind
roundedLSm =
  Tailwind "rounded-l-sm"

roundedT :: Tailwind
roundedT =
  Tailwind "rounded-t"

roundedR :: Tailwind
roundedR =
  Tailwind "rounded-r"

roundedB :: Tailwind
roundedB =
  Tailwind "rounded-b"

roundedL :: Tailwind
roundedL =
  Tailwind "rounded-l"

roundedTLg :: Tailwind
roundedTLg =
  Tailwind "rounded-t-lg"

roundedRLg :: Tailwind
roundedRLg =
  Tailwind "rounded-r-lg"

roundedBLg :: Tailwind
roundedBLg =
  Tailwind "rounded-b-lg"

roundedLLg :: Tailwind
roundedLLg =
  Tailwind "rounded-l-lg"

roundedTFull :: Tailwind
roundedTFull =
  Tailwind "rounded-t-full"

roundedRFull :: Tailwind
roundedRFull =
  Tailwind "rounded-r-full"

roundedBFull :: Tailwind
roundedBFull =
  Tailwind "rounded-b-full"

roundedLFull :: Tailwind
roundedLFull =
  Tailwind "rounded-l-full"

roundedTlNone :: Tailwind
roundedTlNone =
  Tailwind "rounded-tl-none"

roundedTrNone :: Tailwind
roundedTrNone =
  Tailwind "rounded-tr-none"

roundedBrNone :: Tailwind
roundedBrNone =
  Tailwind "rounded-br-none"

roundedBlNone :: Tailwind
roundedBlNone =
  Tailwind "rounded-bl-none"

roundedTlSm :: Tailwind
roundedTlSm =
  Tailwind "rounded-tl-sm"

roundedTrSm :: Tailwind
roundedTrSm =
  Tailwind "rounded-tr-sm"

roundedBrSm :: Tailwind
roundedBrSm =
  Tailwind "rounded-br-sm"

roundedBlSm :: Tailwind
roundedBlSm =
  Tailwind "rounded-bl-sm"

roundedTl :: Tailwind
roundedTl =
  Tailwind "rounded-tl"

roundedTr :: Tailwind
roundedTr =
  Tailwind "rounded-tr"

roundedBr :: Tailwind
roundedBr =
  Tailwind "rounded-br"

roundedBl :: Tailwind
roundedBl =
  Tailwind "rounded-bl"

roundedTlLg :: Tailwind
roundedTlLg =
  Tailwind "rounded-tl-lg"

roundedTrLg :: Tailwind
roundedTrLg =
  Tailwind "rounded-tr-lg"

roundedBrLg :: Tailwind
roundedBrLg =
  Tailwind "rounded-br-lg"

roundedBlLg :: Tailwind
roundedBlLg =
  Tailwind "rounded-bl-lg"

roundedTlFull :: Tailwind
roundedTlFull =
  Tailwind "rounded-tl-full"

roundedTrFull :: Tailwind
roundedTrFull =
  Tailwind "rounded-tr-full"

roundedBrFull :: Tailwind
roundedBrFull =
  Tailwind "rounded-br-full"

roundedBlFull :: Tailwind
roundedBlFull =
  Tailwind "rounded-bl-full"

borderSolid :: Tailwind
borderSolid =
  Tailwind "border-solid"

borderDashed :: Tailwind
borderDashed =
  Tailwind "border-dashed"

borderDotted :: Tailwind
borderDotted =
  Tailwind "border-dotted"

borderDouble :: Tailwind
borderDouble =
  Tailwind "border-double"

borderNone :: Tailwind
borderNone =
  Tailwind "border-none"

border0 :: Tailwind
border0 =
  Tailwind "border-0"

border2 :: Tailwind
border2 =
  Tailwind "border-2"

border4 :: Tailwind
border4 =
  Tailwind "border-4"

border8 :: Tailwind
border8 =
  Tailwind "border-8"

border :: Tailwind
border =
  Tailwind "border"

borderT0 :: Tailwind
borderT0 =
  Tailwind "border-t-0"

borderR0 :: Tailwind
borderR0 =
  Tailwind "border-r-0"

borderB0 :: Tailwind
borderB0 =
  Tailwind "border-b-0"

borderL0 :: Tailwind
borderL0 =
  Tailwind "border-l-0"

borderT2 :: Tailwind
borderT2 =
  Tailwind "border-t-2"

borderR2 :: Tailwind
borderR2 =
  Tailwind "border-r-2"

borderB2 :: Tailwind
borderB2 =
  Tailwind "border-b-2"

borderL2 :: Tailwind
borderL2 =
  Tailwind "border-l-2"

borderT4 :: Tailwind
borderT4 =
  Tailwind "border-t-4"

borderR4 :: Tailwind
borderR4 =
  Tailwind "border-r-4"

borderB4 :: Tailwind
borderB4 =
  Tailwind "border-b-4"

borderL4 :: Tailwind
borderL4 =
  Tailwind "border-l-4"

borderT8 :: Tailwind
borderT8 =
  Tailwind "border-t-8"

borderR8 :: Tailwind
borderR8 =
  Tailwind "border-r-8"

borderB8 :: Tailwind
borderB8 =
  Tailwind "border-b-8"

borderL8 :: Tailwind
borderL8 =
  Tailwind "border-l-8"

borderT :: Tailwind
borderT =
  Tailwind "border-t"

borderR :: Tailwind
borderR =
  Tailwind "border-r"

borderB :: Tailwind
borderB =
  Tailwind "border-b"

borderL :: Tailwind
borderL =
  Tailwind "border-l"

lastBorder0LastChild :: Tailwind
lastBorder0LastChild =
  Tailwind "last:border-0:last-child"

lastBorder2LastChild :: Tailwind
lastBorder2LastChild =
  Tailwind "last:border-2:last-child"

lastBorder4LastChild :: Tailwind
lastBorder4LastChild =
  Tailwind "last:border-4:last-child"

lastBorder8LastChild :: Tailwind
lastBorder8LastChild =
  Tailwind "last:border-8:last-child"

lastBorderLastChild :: Tailwind
lastBorderLastChild =
  Tailwind "last:border:last-child"

lastBorderT0LastChild :: Tailwind
lastBorderT0LastChild =
  Tailwind "last:border-t-0:last-child"

lastBorderR0LastChild :: Tailwind
lastBorderR0LastChild =
  Tailwind "last:border-r-0:last-child"

lastBorderB0LastChild :: Tailwind
lastBorderB0LastChild =
  Tailwind "last:border-b-0:last-child"

lastBorderL0LastChild :: Tailwind
lastBorderL0LastChild =
  Tailwind "last:border-l-0:last-child"

lastBorderT2LastChild :: Tailwind
lastBorderT2LastChild =
  Tailwind "last:border-t-2:last-child"

lastBorderR2LastChild :: Tailwind
lastBorderR2LastChild =
  Tailwind "last:border-r-2:last-child"

lastBorderB2LastChild :: Tailwind
lastBorderB2LastChild =
  Tailwind "last:border-b-2:last-child"

lastBorderL2LastChild :: Tailwind
lastBorderL2LastChild =
  Tailwind "last:border-l-2:last-child"

lastBorderT4LastChild :: Tailwind
lastBorderT4LastChild =
  Tailwind "last:border-t-4:last-child"

lastBorderR4LastChild :: Tailwind
lastBorderR4LastChild =
  Tailwind "last:border-r-4:last-child"

lastBorderB4LastChild :: Tailwind
lastBorderB4LastChild =
  Tailwind "last:border-b-4:last-child"

lastBorderL4LastChild :: Tailwind
lastBorderL4LastChild =
  Tailwind "last:border-l-4:last-child"

lastBorderT8LastChild :: Tailwind
lastBorderT8LastChild =
  Tailwind "last:border-t-8:last-child"

lastBorderR8LastChild :: Tailwind
lastBorderR8LastChild =
  Tailwind "last:border-r-8:last-child"

lastBorderB8LastChild :: Tailwind
lastBorderB8LastChild =
  Tailwind "last:border-b-8:last-child"

lastBorderL8LastChild :: Tailwind
lastBorderL8LastChild =
  Tailwind "last:border-l-8:last-child"

lastBorderTLastChild :: Tailwind
lastBorderTLastChild =
  Tailwind "last:border-t:last-child"

lastBorderRLastChild :: Tailwind
lastBorderRLastChild =
  Tailwind "last:border-r:last-child"

lastBorderBLastChild :: Tailwind
lastBorderBLastChild =
  Tailwind "last:border-b:last-child"

lastBorderLLastChild :: Tailwind
lastBorderLLastChild =
  Tailwind "last:border-l:last-child"

hoverBorder0 :: Tailwind
hoverBorder0 =
  Tailwind "hover:border-0"

hoverBorder2 :: Tailwind
hoverBorder2 =
  Tailwind "hover:border-2"

hoverBorder4 :: Tailwind
hoverBorder4 =
  Tailwind "hover:border-4"

hoverBorder8 :: Tailwind
hoverBorder8 =
  Tailwind "hover:border-8"

hoverBorder :: Tailwind
hoverBorder =
  Tailwind "hover:border"

hoverBorderT0 :: Tailwind
hoverBorderT0 =
  Tailwind "hover:border-t-0"

hoverBorderR0 :: Tailwind
hoverBorderR0 =
  Tailwind "hover:border-r-0"

hoverBorderB0 :: Tailwind
hoverBorderB0 =
  Tailwind "hover:border-b-0"

hoverBorderL0 :: Tailwind
hoverBorderL0 =
  Tailwind "hover:border-l-0"

hoverBorderT2 :: Tailwind
hoverBorderT2 =
  Tailwind "hover:border-t-2"

hoverBorderR2 :: Tailwind
hoverBorderR2 =
  Tailwind "hover:border-r-2"

hoverBorderB2 :: Tailwind
hoverBorderB2 =
  Tailwind "hover:border-b-2"

hoverBorderL2 :: Tailwind
hoverBorderL2 =
  Tailwind "hover:border-l-2"

hoverBorderT4 :: Tailwind
hoverBorderT4 =
  Tailwind "hover:border-t-4"

hoverBorderR4 :: Tailwind
hoverBorderR4 =
  Tailwind "hover:border-r-4"

hoverBorderB4 :: Tailwind
hoverBorderB4 =
  Tailwind "hover:border-b-4"

hoverBorderL4 :: Tailwind
hoverBorderL4 =
  Tailwind "hover:border-l-4"

hoverBorderT8 :: Tailwind
hoverBorderT8 =
  Tailwind "hover:border-t-8"

hoverBorderR8 :: Tailwind
hoverBorderR8 =
  Tailwind "hover:border-r-8"

hoverBorderB8 :: Tailwind
hoverBorderB8 =
  Tailwind "hover:border-b-8"

hoverBorderL8 :: Tailwind
hoverBorderL8 =
  Tailwind "hover:border-l-8"

hoverBorderT :: Tailwind
hoverBorderT =
  Tailwind "hover:border-t"

hoverBorderR :: Tailwind
hoverBorderR =
  Tailwind "hover:border-r"

hoverBorderB :: Tailwind
hoverBorderB =
  Tailwind "hover:border-b"

hoverBorderL :: Tailwind
hoverBorderL =
  Tailwind "hover:border-l"

focusBorder0 :: Tailwind
focusBorder0 =
  Tailwind "focus:border-0"

focusBorder2 :: Tailwind
focusBorder2 =
  Tailwind "focus:border-2"

focusBorder4 :: Tailwind
focusBorder4 =
  Tailwind "focus:border-4"

focusBorder8 :: Tailwind
focusBorder8 =
  Tailwind "focus:border-8"

focusBorder :: Tailwind
focusBorder =
  Tailwind "focus:border"

focusBorderT0 :: Tailwind
focusBorderT0 =
  Tailwind "focus:border-t-0"

focusBorderR0 :: Tailwind
focusBorderR0 =
  Tailwind "focus:border-r-0"

focusBorderB0 :: Tailwind
focusBorderB0 =
  Tailwind "focus:border-b-0"

focusBorderL0 :: Tailwind
focusBorderL0 =
  Tailwind "focus:border-l-0"

focusBorderT2 :: Tailwind
focusBorderT2 =
  Tailwind "focus:border-t-2"

focusBorderR2 :: Tailwind
focusBorderR2 =
  Tailwind "focus:border-r-2"

focusBorderB2 :: Tailwind
focusBorderB2 =
  Tailwind "focus:border-b-2"

focusBorderL2 :: Tailwind
focusBorderL2 =
  Tailwind "focus:border-l-2"

focusBorderT4 :: Tailwind
focusBorderT4 =
  Tailwind "focus:border-t-4"

focusBorderR4 :: Tailwind
focusBorderR4 =
  Tailwind "focus:border-r-4"

focusBorderB4 :: Tailwind
focusBorderB4 =
  Tailwind "focus:border-b-4"

focusBorderL4 :: Tailwind
focusBorderL4 =
  Tailwind "focus:border-l-4"

focusBorderT8 :: Tailwind
focusBorderT8 =
  Tailwind "focus:border-t-8"

focusBorderR8 :: Tailwind
focusBorderR8 =
  Tailwind "focus:border-r-8"

focusBorderB8 :: Tailwind
focusBorderB8 =
  Tailwind "focus:border-b-8"

focusBorderL8 :: Tailwind
focusBorderL8 =
  Tailwind "focus:border-l-8"

focusBorderT :: Tailwind
focusBorderT =
  Tailwind "focus:border-t"

focusBorderR :: Tailwind
focusBorderR =
  Tailwind "focus:border-r"

focusBorderB :: Tailwind
focusBorderB =
  Tailwind "focus:border-b"

focusBorderL :: Tailwind
focusBorderL =
  Tailwind "focus:border-l"

cursorAuto :: Tailwind
cursorAuto =
  Tailwind "cursor-auto"

cursorDefault :: Tailwind
cursorDefault =
  Tailwind "cursor-default"

cursorPointer :: Tailwind
cursorPointer =
  Tailwind "cursor-pointer"

cursorWait :: Tailwind
cursorWait =
  Tailwind "cursor-wait"

cursorText :: Tailwind
cursorText =
  Tailwind "cursor-text"

cursorMove :: Tailwind
cursorMove =
  Tailwind "cursor-move"

cursorNotAllowed :: Tailwind
cursorNotAllowed =
  Tailwind "cursor-not-allowed"

block :: Tailwind
block =
  Tailwind "block"

inlineBlock :: Tailwind
inlineBlock =
  Tailwind "inline-block"

inline :: Tailwind
inline =
  Tailwind "inline"

flex :: Tailwind
flex =
  Tailwind "flex"

inlineFlex :: Tailwind
inlineFlex =
  Tailwind "inline-flex"

table :: Tailwind
table =
  Tailwind "table"

tableRow :: Tailwind
tableRow =
  Tailwind "table-row"

tableCell :: Tailwind
tableCell =
  Tailwind "table-cell"

hidden :: Tailwind
hidden =
  Tailwind "hidden"

flexRow :: Tailwind
flexRow =
  Tailwind "flex-row"

flexRowReverse :: Tailwind
flexRowReverse =
  Tailwind "flex-row-reverse"

flexCol :: Tailwind
flexCol =
  Tailwind "flex-col"

flexColReverse :: Tailwind
flexColReverse =
  Tailwind "flex-col-reverse"

flexWrap :: Tailwind
flexWrap =
  Tailwind "flex-wrap"

flexWrapReverse :: Tailwind
flexWrapReverse =
  Tailwind "flex-wrap-reverse"

flexNoWrap :: Tailwind
flexNoWrap =
  Tailwind "flex-no-wrap"

itemsStart :: Tailwind
itemsStart =
  Tailwind "items-start"

itemsEnd :: Tailwind
itemsEnd =
  Tailwind "items-end"

itemsCenter :: Tailwind
itemsCenter =
  Tailwind "items-center"

itemsBaseline :: Tailwind
itemsBaseline =
  Tailwind "items-baseline"

itemsStretch :: Tailwind
itemsStretch =
  Tailwind "items-stretch"

selfAuto :: Tailwind
selfAuto =
  Tailwind "self-auto"

selfStart :: Tailwind
selfStart =
  Tailwind "self-start"

selfEnd :: Tailwind
selfEnd =
  Tailwind "self-end"

selfCenter :: Tailwind
selfCenter =
  Tailwind "self-center"

selfStretch :: Tailwind
selfStretch =
  Tailwind "self-stretch"

justifyStart :: Tailwind
justifyStart =
  Tailwind "justify-start"

justifyEnd :: Tailwind
justifyEnd =
  Tailwind "justify-end"

justifyCenter :: Tailwind
justifyCenter =
  Tailwind "justify-center"

justifyBetween :: Tailwind
justifyBetween =
  Tailwind "justify-between"

justifyAround :: Tailwind
justifyAround =
  Tailwind "justify-around"

contentCenter :: Tailwind
contentCenter =
  Tailwind "content-center"

contentStart :: Tailwind
contentStart =
  Tailwind "content-start"

contentEnd :: Tailwind
contentEnd =
  Tailwind "content-end"

contentBetween :: Tailwind
contentBetween =
  Tailwind "content-between"

contentAround :: Tailwind
contentAround =
  Tailwind "content-around"

flex1 :: Tailwind
flex1 =
  Tailwind "flex-1"

flexAuto :: Tailwind
flexAuto =
  Tailwind "flex-auto"

flexInitial :: Tailwind
flexInitial =
  Tailwind "flex-initial"

flexNone :: Tailwind
flexNone =
  Tailwind "flex-none"

flexGrow0 :: Tailwind
flexGrow0 =
  Tailwind "flex-grow-0"

flexGrow :: Tailwind
flexGrow =
  Tailwind "flex-grow"

flexShrink0 :: Tailwind
flexShrink0 =
  Tailwind "flex-shrink-0"

flexShrink :: Tailwind
flexShrink =
  Tailwind "flex-shrink"

order1 :: Tailwind
order1 =
  Tailwind "order-1"

order2 :: Tailwind
order2 =
  Tailwind "order-2"

order3 :: Tailwind
order3 =
  Tailwind "order-3"

order4 :: Tailwind
order4 =
  Tailwind "order-4"

order5 :: Tailwind
order5 =
  Tailwind "order-5"

order6 :: Tailwind
order6 =
  Tailwind "order-6"

order7 :: Tailwind
order7 =
  Tailwind "order-7"

order8 :: Tailwind
order8 =
  Tailwind "order-8"

order9 :: Tailwind
order9 =
  Tailwind "order-9"

order10 :: Tailwind
order10 =
  Tailwind "order-10"

order11 :: Tailwind
order11 =
  Tailwind "order-11"

order12 :: Tailwind
order12 =
  Tailwind "order-12"

orderFirst :: Tailwind
orderFirst =
  Tailwind "order-first"

orderLast :: Tailwind
orderLast =
  Tailwind "order-last"

orderNone :: Tailwind
orderNone =
  Tailwind "order-none"

floatRight :: Tailwind
floatRight =
  Tailwind "float-right"

floatLeft :: Tailwind
floatLeft =
  Tailwind "float-left"

floatNone :: Tailwind
floatNone =
  Tailwind "float-none"

fontSans :: Tailwind
fontSans =
  Tailwind "font-sans"

fontHairline :: Tailwind
fontHairline =
  Tailwind "font-hairline"

fontThin :: Tailwind
fontThin =
  Tailwind "font-thin"

fontLight :: Tailwind
fontLight =
  Tailwind "font-light"

fontNormal :: Tailwind
fontNormal =
  Tailwind "font-normal"

fontMedium :: Tailwind
fontMedium =
  Tailwind "font-medium"

fontSemibold :: Tailwind
fontSemibold =
  Tailwind "font-semibold"

fontBold :: Tailwind
fontBold =
  Tailwind "font-bold"

fontExtrabold :: Tailwind
fontExtrabold =
  Tailwind "font-extrabold"

fontBlack :: Tailwind
fontBlack =
  Tailwind "font-black"

hoverFontHairline :: Tailwind
hoverFontHairline =
  Tailwind "hover:font-hairline"

hoverFontThin :: Tailwind
hoverFontThin =
  Tailwind "hover:font-thin"

hoverFontLight :: Tailwind
hoverFontLight =
  Tailwind "hover:font-light"

hoverFontNormal :: Tailwind
hoverFontNormal =
  Tailwind "hover:font-normal"

hoverFontMedium :: Tailwind
hoverFontMedium =
  Tailwind "hover:font-medium"

hoverFontSemibold :: Tailwind
hoverFontSemibold =
  Tailwind "hover:font-semibold"

hoverFontBold :: Tailwind
hoverFontBold =
  Tailwind "hover:font-bold"

hoverFontExtrabold :: Tailwind
hoverFontExtrabold =
  Tailwind "hover:font-extrabold"

hoverFontBlack :: Tailwind
hoverFontBlack =
  Tailwind "hover:font-black"

focusFontHairline :: Tailwind
focusFontHairline =
  Tailwind "focus:font-hairline"

focusFontThin :: Tailwind
focusFontThin =
  Tailwind "focus:font-thin"

focusFontLight :: Tailwind
focusFontLight =
  Tailwind "focus:font-light"

focusFontNormal :: Tailwind
focusFontNormal =
  Tailwind "focus:font-normal"

focusFontMedium :: Tailwind
focusFontMedium =
  Tailwind "focus:font-medium"

focusFontSemibold :: Tailwind
focusFontSemibold =
  Tailwind "focus:font-semibold"

focusFontBold :: Tailwind
focusFontBold =
  Tailwind "focus:font-bold"

focusFontExtrabold :: Tailwind
focusFontExtrabold =
  Tailwind "focus:font-extrabold"

focusFontBlack :: Tailwind
focusFontBlack =
  Tailwind "focus:font-black"

h0 :: Tailwind
h0 =
  Tailwind "h-0"

h1 :: Tailwind
h1 =
  Tailwind "h-1"

h2 :: Tailwind
h2 =
  Tailwind "h-2"

h3 :: Tailwind
h3 =
  Tailwind "h-3"

h4 :: Tailwind
h4 =
  Tailwind "h-4"

h5 :: Tailwind
h5 =
  Tailwind "h-5"

h6 :: Tailwind
h6 =
  Tailwind "h-6"

h8 :: Tailwind
h8 =
  Tailwind "h-8"

h10 :: Tailwind
h10 =
  Tailwind "h-10"

h12 :: Tailwind
h12 =
  Tailwind "h-12"

h16 :: Tailwind
h16 =
  Tailwind "h-16"

h20 :: Tailwind
h20 =
  Tailwind "h-20"

h24 :: Tailwind
h24 =
  Tailwind "h-24"

h32 :: Tailwind
h32 =
  Tailwind "h-32"

h40 :: Tailwind
h40 =
  Tailwind "h-40"

h48 :: Tailwind
h48 =
  Tailwind "h-48"

h56 :: Tailwind
h56 =
  Tailwind "h-56"

h64 :: Tailwind
h64 =
  Tailwind "h-64"

hAuto :: Tailwind
hAuto =
  Tailwind "h-auto"

hPx :: Tailwind
hPx =
  Tailwind "h-px"

hFull :: Tailwind
hFull =
  Tailwind "h-full"

hScreen :: Tailwind
hScreen =
  Tailwind "h-screen"

leadingNone :: Tailwind
leadingNone =
  Tailwind "leading-none"

leadingTight :: Tailwind
leadingTight =
  Tailwind "leading-tight"

leadingSnug :: Tailwind
leadingSnug =
  Tailwind "leading-snug"

leadingNormal :: Tailwind
leadingNormal =
  Tailwind "leading-normal"

leadingRelaxed :: Tailwind
leadingRelaxed =
  Tailwind "leading-relaxed"

leadingLoose :: Tailwind
leadingLoose =
  Tailwind "leading-loose"

listInside :: Tailwind
listInside =
  Tailwind "list-inside"

listOutside :: Tailwind
listOutside =
  Tailwind "list-outside"

listNone :: Tailwind
listNone =
  Tailwind "list-none"

listDisc :: Tailwind
listDisc =
  Tailwind "list-disc"

listDecimal :: Tailwind
listDecimal =
  Tailwind "list-decimal"

m0 :: Tailwind
m0 =
  Tailwind "m-0"

m1 :: Tailwind
m1 =
  Tailwind "m-1"

m2 :: Tailwind
m2 =
  Tailwind "m-2"

m3 :: Tailwind
m3 =
  Tailwind "m-3"

m4 :: Tailwind
m4 =
  Tailwind "m-4"

m5 :: Tailwind
m5 =
  Tailwind "m-5"

m6 :: Tailwind
m6 =
  Tailwind "m-6"

m8 :: Tailwind
m8 =
  Tailwind "m-8"

m10 :: Tailwind
m10 =
  Tailwind "m-10"

m12 :: Tailwind
m12 =
  Tailwind "m-12"

m16 :: Tailwind
m16 =
  Tailwind "m-16"

m20 :: Tailwind
m20 =
  Tailwind "m-20"

m24 :: Tailwind
m24 =
  Tailwind "m-24"

m32 :: Tailwind
m32 =
  Tailwind "m-32"

m40 :: Tailwind
m40 =
  Tailwind "m-40"

m48 :: Tailwind
m48 =
  Tailwind "m-48"

m56 :: Tailwind
m56 =
  Tailwind "m-56"

m64 :: Tailwind
m64 =
  Tailwind "m-64"

mAuto :: Tailwind
mAuto =
  Tailwind "m-auto"

mPx :: Tailwind
mPx =
  Tailwind "m-px"

m1Neg :: Tailwind
m1Neg =
  Tailwind "-m-1"

m2Neg :: Tailwind
m2Neg =
  Tailwind "-m-2"

m3Neg :: Tailwind
m3Neg =
  Tailwind "-m-3"

m4Neg :: Tailwind
m4Neg =
  Tailwind "-m-4"

m5Neg :: Tailwind
m5Neg =
  Tailwind "-m-5"

m6Neg :: Tailwind
m6Neg =
  Tailwind "-m-6"

m8Neg :: Tailwind
m8Neg =
  Tailwind "-m-8"

m10Neg :: Tailwind
m10Neg =
  Tailwind "-m-10"

m12Neg :: Tailwind
m12Neg =
  Tailwind "-m-12"

m16Neg :: Tailwind
m16Neg =
  Tailwind "-m-16"

m20Neg :: Tailwind
m20Neg =
  Tailwind "-m-20"

m24Neg :: Tailwind
m24Neg =
  Tailwind "-m-24"

m32Neg :: Tailwind
m32Neg =
  Tailwind "-m-32"

m40Neg :: Tailwind
m40Neg =
  Tailwind "-m-40"

m48Neg :: Tailwind
m48Neg =
  Tailwind "-m-48"

m56Neg :: Tailwind
m56Neg =
  Tailwind "-m-56"

m64Neg :: Tailwind
m64Neg =
  Tailwind "-m-64"

mPxNeg :: Tailwind
mPxNeg =
  Tailwind "-m-px"

my0 :: Tailwind
my0 =
  Tailwind "my-0"

mx0 :: Tailwind
mx0 =
  Tailwind "mx-0"

my1 :: Tailwind
my1 =
  Tailwind "my-1"

mx1 :: Tailwind
mx1 =
  Tailwind "mx-1"

my2 :: Tailwind
my2 =
  Tailwind "my-2"

mx2 :: Tailwind
mx2 =
  Tailwind "mx-2"

my3 :: Tailwind
my3 =
  Tailwind "my-3"

mx3 :: Tailwind
mx3 =
  Tailwind "mx-3"

my4 :: Tailwind
my4 =
  Tailwind "my-4"

mx4 :: Tailwind
mx4 =
  Tailwind "mx-4"

my5 :: Tailwind
my5 =
  Tailwind "my-5"

mx5 :: Tailwind
mx5 =
  Tailwind "mx-5"

my6 :: Tailwind
my6 =
  Tailwind "my-6"

mx6 :: Tailwind
mx6 =
  Tailwind "mx-6"

my8 :: Tailwind
my8 =
  Tailwind "my-8"

mx8 :: Tailwind
mx8 =
  Tailwind "mx-8"

my10 :: Tailwind
my10 =
  Tailwind "my-10"

mx10 :: Tailwind
mx10 =
  Tailwind "mx-10"

my12 :: Tailwind
my12 =
  Tailwind "my-12"

mx12 :: Tailwind
mx12 =
  Tailwind "mx-12"

my16 :: Tailwind
my16 =
  Tailwind "my-16"

mx16 :: Tailwind
mx16 =
  Tailwind "mx-16"

my20 :: Tailwind
my20 =
  Tailwind "my-20"

mx20 :: Tailwind
mx20 =
  Tailwind "mx-20"

my24 :: Tailwind
my24 =
  Tailwind "my-24"

mx24 :: Tailwind
mx24 =
  Tailwind "mx-24"

my32 :: Tailwind
my32 =
  Tailwind "my-32"

mx32 :: Tailwind
mx32 =
  Tailwind "mx-32"

my40 :: Tailwind
my40 =
  Tailwind "my-40"

mx40 :: Tailwind
mx40 =
  Tailwind "mx-40"

my48 :: Tailwind
my48 =
  Tailwind "my-48"

mx48 :: Tailwind
mx48 =
  Tailwind "mx-48"

my56 :: Tailwind
my56 =
  Tailwind "my-56"

mx56 :: Tailwind
mx56 =
  Tailwind "mx-56"

my64 :: Tailwind
my64 =
  Tailwind "my-64"

mx64 :: Tailwind
mx64 =
  Tailwind "mx-64"

myAuto :: Tailwind
myAuto =
  Tailwind "my-auto"

mxAuto :: Tailwind
mxAuto =
  Tailwind "mx-auto"

myPx :: Tailwind
myPx =
  Tailwind "my-px"

mxPx :: Tailwind
mxPx =
  Tailwind "mx-px"

my1Neg :: Tailwind
my1Neg =
  Tailwind "-my-1"

mx1Neg :: Tailwind
mx1Neg =
  Tailwind "-mx-1"

my2Neg :: Tailwind
my2Neg =
  Tailwind "-my-2"

mx2Neg :: Tailwind
mx2Neg =
  Tailwind "-mx-2"

my3Neg :: Tailwind
my3Neg =
  Tailwind "-my-3"

mx3Neg :: Tailwind
mx3Neg =
  Tailwind "-mx-3"

my4Neg :: Tailwind
my4Neg =
  Tailwind "-my-4"

mx4Neg :: Tailwind
mx4Neg =
  Tailwind "-mx-4"

my5Neg :: Tailwind
my5Neg =
  Tailwind "-my-5"

mx5Neg :: Tailwind
mx5Neg =
  Tailwind "-mx-5"

my6Neg :: Tailwind
my6Neg =
  Tailwind "-my-6"

mx6Neg :: Tailwind
mx6Neg =
  Tailwind "-mx-6"

my8Neg :: Tailwind
my8Neg =
  Tailwind "-my-8"

mx8Neg :: Tailwind
mx8Neg =
  Tailwind "-mx-8"

my10Neg :: Tailwind
my10Neg =
  Tailwind "-my-10"

mx10Neg :: Tailwind
mx10Neg =
  Tailwind "-mx-10"

my12Neg :: Tailwind
my12Neg =
  Tailwind "-my-12"

mx12Neg :: Tailwind
mx12Neg =
  Tailwind "-mx-12"

my16Neg :: Tailwind
my16Neg =
  Tailwind "-my-16"

mx16Neg :: Tailwind
mx16Neg =
  Tailwind "-mx-16"

my20Neg :: Tailwind
my20Neg =
  Tailwind "-my-20"

mx20Neg :: Tailwind
mx20Neg =
  Tailwind "-mx-20"

my24Neg :: Tailwind
my24Neg =
  Tailwind "-my-24"

mx24Neg :: Tailwind
mx24Neg =
  Tailwind "-mx-24"

my32Neg :: Tailwind
my32Neg =
  Tailwind "-my-32"

mx32Neg :: Tailwind
mx32Neg =
  Tailwind "-mx-32"

my40Neg :: Tailwind
my40Neg =
  Tailwind "-my-40"

mx40Neg :: Tailwind
mx40Neg =
  Tailwind "-mx-40"

my48Neg :: Tailwind
my48Neg =
  Tailwind "-my-48"

mx48Neg :: Tailwind
mx48Neg =
  Tailwind "-mx-48"

my56Neg :: Tailwind
my56Neg =
  Tailwind "-my-56"

mx56Neg :: Tailwind
mx56Neg =
  Tailwind "-mx-56"

my64Neg :: Tailwind
my64Neg =
  Tailwind "-my-64"

mx64Neg :: Tailwind
mx64Neg =
  Tailwind "-mx-64"

myPxNeg :: Tailwind
myPxNeg =
  Tailwind "-my-px"

mxPxNeg :: Tailwind
mxPxNeg =
  Tailwind "-mx-px"

mt0 :: Tailwind
mt0 =
  Tailwind "mt-0"

mr0 :: Tailwind
mr0 =
  Tailwind "mr-0"

mb0 :: Tailwind
mb0 =
  Tailwind "mb-0"

ml0 :: Tailwind
ml0 =
  Tailwind "ml-0"

mt1 :: Tailwind
mt1 =
  Tailwind "mt-1"

mr1 :: Tailwind
mr1 =
  Tailwind "mr-1"

mb1 :: Tailwind
mb1 =
  Tailwind "mb-1"

ml1 :: Tailwind
ml1 =
  Tailwind "ml-1"

mt2 :: Tailwind
mt2 =
  Tailwind "mt-2"

mr2 :: Tailwind
mr2 =
  Tailwind "mr-2"

mb2 :: Tailwind
mb2 =
  Tailwind "mb-2"

ml2 :: Tailwind
ml2 =
  Tailwind "ml-2"

mt3 :: Tailwind
mt3 =
  Tailwind "mt-3"

mr3 :: Tailwind
mr3 =
  Tailwind "mr-3"

mb3 :: Tailwind
mb3 =
  Tailwind "mb-3"

ml3 :: Tailwind
ml3 =
  Tailwind "ml-3"

mt4 :: Tailwind
mt4 =
  Tailwind "mt-4"

mr4 :: Tailwind
mr4 =
  Tailwind "mr-4"

mb4 :: Tailwind
mb4 =
  Tailwind "mb-4"

ml4 :: Tailwind
ml4 =
  Tailwind "ml-4"

mt5 :: Tailwind
mt5 =
  Tailwind "mt-5"

mr5 :: Tailwind
mr5 =
  Tailwind "mr-5"

mb5 :: Tailwind
mb5 =
  Tailwind "mb-5"

ml5 :: Tailwind
ml5 =
  Tailwind "ml-5"

mt6 :: Tailwind
mt6 =
  Tailwind "mt-6"

mr6 :: Tailwind
mr6 =
  Tailwind "mr-6"

mb6 :: Tailwind
mb6 =
  Tailwind "mb-6"

ml6 :: Tailwind
ml6 =
  Tailwind "ml-6"

mt8 :: Tailwind
mt8 =
  Tailwind "mt-8"

mr8 :: Tailwind
mr8 =
  Tailwind "mr-8"

mb8 :: Tailwind
mb8 =
  Tailwind "mb-8"

ml8 :: Tailwind
ml8 =
  Tailwind "ml-8"

mt10 :: Tailwind
mt10 =
  Tailwind "mt-10"

mr10 :: Tailwind
mr10 =
  Tailwind "mr-10"

mb10 :: Tailwind
mb10 =
  Tailwind "mb-10"

ml10 :: Tailwind
ml10 =
  Tailwind "ml-10"

mt12 :: Tailwind
mt12 =
  Tailwind "mt-12"

mr12 :: Tailwind
mr12 =
  Tailwind "mr-12"

mb12 :: Tailwind
mb12 =
  Tailwind "mb-12"

ml12 :: Tailwind
ml12 =
  Tailwind "ml-12"

mt16 :: Tailwind
mt16 =
  Tailwind "mt-16"

mr16 :: Tailwind
mr16 =
  Tailwind "mr-16"

mb16 :: Tailwind
mb16 =
  Tailwind "mb-16"

ml16 :: Tailwind
ml16 =
  Tailwind "ml-16"

mt20 :: Tailwind
mt20 =
  Tailwind "mt-20"

mr20 :: Tailwind
mr20 =
  Tailwind "mr-20"

mb20 :: Tailwind
mb20 =
  Tailwind "mb-20"

ml20 :: Tailwind
ml20 =
  Tailwind "ml-20"

mt24 :: Tailwind
mt24 =
  Tailwind "mt-24"

mr24 :: Tailwind
mr24 =
  Tailwind "mr-24"

mb24 :: Tailwind
mb24 =
  Tailwind "mb-24"

ml24 :: Tailwind
ml24 =
  Tailwind "ml-24"

mt32 :: Tailwind
mt32 =
  Tailwind "mt-32"

mr32 :: Tailwind
mr32 =
  Tailwind "mr-32"

mb32 :: Tailwind
mb32 =
  Tailwind "mb-32"

ml32 :: Tailwind
ml32 =
  Tailwind "ml-32"

mt40 :: Tailwind
mt40 =
  Tailwind "mt-40"

mr40 :: Tailwind
mr40 =
  Tailwind "mr-40"

mb40 :: Tailwind
mb40 =
  Tailwind "mb-40"

ml40 :: Tailwind
ml40 =
  Tailwind "ml-40"

mt48 :: Tailwind
mt48 =
  Tailwind "mt-48"

mr48 :: Tailwind
mr48 =
  Tailwind "mr-48"

mb48 :: Tailwind
mb48 =
  Tailwind "mb-48"

ml48 :: Tailwind
ml48 =
  Tailwind "ml-48"

mt56 :: Tailwind
mt56 =
  Tailwind "mt-56"

mr56 :: Tailwind
mr56 =
  Tailwind "mr-56"

mb56 :: Tailwind
mb56 =
  Tailwind "mb-56"

ml56 :: Tailwind
ml56 =
  Tailwind "ml-56"

mt64 :: Tailwind
mt64 =
  Tailwind "mt-64"

mr64 :: Tailwind
mr64 =
  Tailwind "mr-64"

mb64 :: Tailwind
mb64 =
  Tailwind "mb-64"

ml64 :: Tailwind
ml64 =
  Tailwind "ml-64"

mtAuto :: Tailwind
mtAuto =
  Tailwind "mt-auto"

mrAuto :: Tailwind
mrAuto =
  Tailwind "mr-auto"

mbAuto :: Tailwind
mbAuto =
  Tailwind "mb-auto"

mlAuto :: Tailwind
mlAuto =
  Tailwind "ml-auto"

mtPx :: Tailwind
mtPx =
  Tailwind "mt-px"

mrPx :: Tailwind
mrPx =
  Tailwind "mr-px"

mbPx :: Tailwind
mbPx =
  Tailwind "mb-px"

mlPx :: Tailwind
mlPx =
  Tailwind "ml-px"

mt1Neg :: Tailwind
mt1Neg =
  Tailwind "-mt-1"

mr1Neg :: Tailwind
mr1Neg =
  Tailwind "-mr-1"

mb1Neg :: Tailwind
mb1Neg =
  Tailwind "-mb-1"

ml1Neg :: Tailwind
ml1Neg =
  Tailwind "-ml-1"

mt2Neg :: Tailwind
mt2Neg =
  Tailwind "-mt-2"

mr2Neg :: Tailwind
mr2Neg =
  Tailwind "-mr-2"

mb2Neg :: Tailwind
mb2Neg =
  Tailwind "-mb-2"

ml2Neg :: Tailwind
ml2Neg =
  Tailwind "-ml-2"

mt3Neg :: Tailwind
mt3Neg =
  Tailwind "-mt-3"

mr3Neg :: Tailwind
mr3Neg =
  Tailwind "-mr-3"

mb3Neg :: Tailwind
mb3Neg =
  Tailwind "-mb-3"

ml3Neg :: Tailwind
ml3Neg =
  Tailwind "-ml-3"

mt4Neg :: Tailwind
mt4Neg =
  Tailwind "-mt-4"

mr4Neg :: Tailwind
mr4Neg =
  Tailwind "-mr-4"

mb4Neg :: Tailwind
mb4Neg =
  Tailwind "-mb-4"

ml4Neg :: Tailwind
ml4Neg =
  Tailwind "-ml-4"

mt5Neg :: Tailwind
mt5Neg =
  Tailwind "-mt-5"

mr5Neg :: Tailwind
mr5Neg =
  Tailwind "-mr-5"

mb5Neg :: Tailwind
mb5Neg =
  Tailwind "-mb-5"

ml5Neg :: Tailwind
ml5Neg =
  Tailwind "-ml-5"

mt6Neg :: Tailwind
mt6Neg =
  Tailwind "-mt-6"

mr6Neg :: Tailwind
mr6Neg =
  Tailwind "-mr-6"

mb6Neg :: Tailwind
mb6Neg =
  Tailwind "-mb-6"

ml6Neg :: Tailwind
ml6Neg =
  Tailwind "-ml-6"

mt8Neg :: Tailwind
mt8Neg =
  Tailwind "-mt-8"

mr8Neg :: Tailwind
mr8Neg =
  Tailwind "-mr-8"

mb8Neg :: Tailwind
mb8Neg =
  Tailwind "-mb-8"

ml8Neg :: Tailwind
ml8Neg =
  Tailwind "-ml-8"

mt10Neg :: Tailwind
mt10Neg =
  Tailwind "-mt-10"

mr10Neg :: Tailwind
mr10Neg =
  Tailwind "-mr-10"

mb10Neg :: Tailwind
mb10Neg =
  Tailwind "-mb-10"

ml10Neg :: Tailwind
ml10Neg =
  Tailwind "-ml-10"

mt12Neg :: Tailwind
mt12Neg =
  Tailwind "-mt-12"

mr12Neg :: Tailwind
mr12Neg =
  Tailwind "-mr-12"

mb12Neg :: Tailwind
mb12Neg =
  Tailwind "-mb-12"

ml12Neg :: Tailwind
ml12Neg =
  Tailwind "-ml-12"

mt16Neg :: Tailwind
mt16Neg =
  Tailwind "-mt-16"

mr16Neg :: Tailwind
mr16Neg =
  Tailwind "-mr-16"

mb16Neg :: Tailwind
mb16Neg =
  Tailwind "-mb-16"

ml16Neg :: Tailwind
ml16Neg =
  Tailwind "-ml-16"

mt20Neg :: Tailwind
mt20Neg =
  Tailwind "-mt-20"

mr20Neg :: Tailwind
mr20Neg =
  Tailwind "-mr-20"

mb20Neg :: Tailwind
mb20Neg =
  Tailwind "-mb-20"

ml20Neg :: Tailwind
ml20Neg =
  Tailwind "-ml-20"

mt24Neg :: Tailwind
mt24Neg =
  Tailwind "-mt-24"

mr24Neg :: Tailwind
mr24Neg =
  Tailwind "-mr-24"

mb24Neg :: Tailwind
mb24Neg =
  Tailwind "-mb-24"

ml24Neg :: Tailwind
ml24Neg =
  Tailwind "-ml-24"

mt32Neg :: Tailwind
mt32Neg =
  Tailwind "-mt-32"

mr32Neg :: Tailwind
mr32Neg =
  Tailwind "-mr-32"

mb32Neg :: Tailwind
mb32Neg =
  Tailwind "-mb-32"

ml32Neg :: Tailwind
ml32Neg =
  Tailwind "-ml-32"

mt40Neg :: Tailwind
mt40Neg =
  Tailwind "-mt-40"

mr40Neg :: Tailwind
mr40Neg =
  Tailwind "-mr-40"

mb40Neg :: Tailwind
mb40Neg =
  Tailwind "-mb-40"

ml40Neg :: Tailwind
ml40Neg =
  Tailwind "-ml-40"

mt48Neg :: Tailwind
mt48Neg =
  Tailwind "-mt-48"

mr48Neg :: Tailwind
mr48Neg =
  Tailwind "-mr-48"

mb48Neg :: Tailwind
mb48Neg =
  Tailwind "-mb-48"

ml48Neg :: Tailwind
ml48Neg =
  Tailwind "-ml-48"

mt56Neg :: Tailwind
mt56Neg =
  Tailwind "-mt-56"

mr56Neg :: Tailwind
mr56Neg =
  Tailwind "-mr-56"

mb56Neg :: Tailwind
mb56Neg =
  Tailwind "-mb-56"

ml56Neg :: Tailwind
ml56Neg =
  Tailwind "-ml-56"

mt64Neg :: Tailwind
mt64Neg =
  Tailwind "-mt-64"

mr64Neg :: Tailwind
mr64Neg =
  Tailwind "-mr-64"

mb64Neg :: Tailwind
mb64Neg =
  Tailwind "-mb-64"

ml64Neg :: Tailwind
ml64Neg =
  Tailwind "-ml-64"

mtPxNeg :: Tailwind
mtPxNeg =
  Tailwind "-mt-px"

mrPxNeg :: Tailwind
mrPxNeg =
  Tailwind "-mr-px"

mbPxNeg :: Tailwind
mbPxNeg =
  Tailwind "-mb-px"

mlPxNeg :: Tailwind
mlPxNeg =
  Tailwind "-ml-px"

maxHFull :: Tailwind
maxHFull =
  Tailwind "max-h-full"

maxHScreen :: Tailwind
maxHScreen =
  Tailwind "max-h-screen"

maxWXs :: Tailwind
maxWXs =
  Tailwind "max-w-xs"

maxWSm :: Tailwind
maxWSm =
  Tailwind "max-w-sm"

maxWMd :: Tailwind
maxWMd =
  Tailwind "max-w-md"

maxWLg :: Tailwind
maxWLg =
  Tailwind "max-w-lg"

maxWXl :: Tailwind
maxWXl =
  Tailwind "max-w-xl"

maxW2xl :: Tailwind
maxW2xl =
  Tailwind "max-w-2xl"

maxW3xl :: Tailwind
maxW3xl =
  Tailwind "max-w-3xl"

maxW4xl :: Tailwind
maxW4xl =
  Tailwind "max-w-4xl"

maxW5xl :: Tailwind
maxW5xl =
  Tailwind "max-w-5xl"

maxW6xl :: Tailwind
maxW6xl =
  Tailwind "max-w-6xl"

maxWFull :: Tailwind
maxWFull =
  Tailwind "max-w-full"

minH0 :: Tailwind
minH0 =
  Tailwind "min-h-0"

minHFull :: Tailwind
minHFull =
  Tailwind "min-h-full"

minHScreen :: Tailwind
minHScreen =
  Tailwind "min-h-screen"

minW0 :: Tailwind
minW0 =
  Tailwind "min-w-0"

minWFull :: Tailwind
minWFull =
  Tailwind "min-w-full"

objectContain :: Tailwind
objectContain =
  Tailwind "object-contain"

objectCover :: Tailwind
objectCover =
  Tailwind "object-cover"

objectFill :: Tailwind
objectFill =
  Tailwind "object-fill"

objectNone :: Tailwind
objectNone =
  Tailwind "object-none"

objectScaleDown :: Tailwind
objectScaleDown =
  Tailwind "object-scale-down"

objectBottom :: Tailwind
objectBottom =
  Tailwind "object-bottom"

objectCenter :: Tailwind
objectCenter =
  Tailwind "object-center"

objectLeft :: Tailwind
objectLeft =
  Tailwind "object-left"

objectLeftBottom :: Tailwind
objectLeftBottom =
  Tailwind "object-left-bottom"

objectLeftTop :: Tailwind
objectLeftTop =
  Tailwind "object-left-top"

objectRight :: Tailwind
objectRight =
  Tailwind "object-right"

objectRightBottom :: Tailwind
objectRightBottom =
  Tailwind "object-right-bottom"

objectRightTop :: Tailwind
objectRightTop =
  Tailwind "object-right-top"

objectTop :: Tailwind
objectTop =
  Tailwind "object-top"

opacity0 :: Tailwind
opacity0 =
  Tailwind "opacity-0"

opacity25 :: Tailwind
opacity25 =
  Tailwind "opacity-25"

opacity50 :: Tailwind
opacity50 =
  Tailwind "opacity-50"

opacity75 :: Tailwind
opacity75 =
  Tailwind "opacity-75"

opacity100 :: Tailwind
opacity100 =
  Tailwind "opacity-100"

hoverOpacity0 :: Tailwind
hoverOpacity0 =
  Tailwind "hover:opacity-0"

hoverOpacity25 :: Tailwind
hoverOpacity25 =
  Tailwind "hover:opacity-25"

hoverOpacity50 :: Tailwind
hoverOpacity50 =
  Tailwind "hover:opacity-50"

hoverOpacity75 :: Tailwind
hoverOpacity75 =
  Tailwind "hover:opacity-75"

hoverOpacity100 :: Tailwind
hoverOpacity100 =
  Tailwind "hover:opacity-100"

focusOpacity0 :: Tailwind
focusOpacity0 =
  Tailwind "focus:opacity-0"

focusOpacity25 :: Tailwind
focusOpacity25 =
  Tailwind "focus:opacity-25"

focusOpacity50 :: Tailwind
focusOpacity50 =
  Tailwind "focus:opacity-50"

focusOpacity75 :: Tailwind
focusOpacity75 =
  Tailwind "focus:opacity-75"

focusOpacity100 :: Tailwind
focusOpacity100 =
  Tailwind "focus:opacity-100"

outlineNone :: Tailwind
outlineNone =
  Tailwind "outline-none"

focusOutlineNone :: Tailwind
focusOutlineNone =
  Tailwind "focus:outline-none"

overflowAuto :: Tailwind
overflowAuto =
  Tailwind "overflow-auto"

overflowHidden :: Tailwind
overflowHidden =
  Tailwind "overflow-hidden"

overflowVisible :: Tailwind
overflowVisible =
  Tailwind "overflow-visible"

overflowScroll :: Tailwind
overflowScroll =
  Tailwind "overflow-scroll"

overflowXAuto :: Tailwind
overflowXAuto =
  Tailwind "overflow-x-auto"

overflowYAuto :: Tailwind
overflowYAuto =
  Tailwind "overflow-y-auto"

overflowXHidden :: Tailwind
overflowXHidden =
  Tailwind "overflow-x-hidden"

overflowYHidden :: Tailwind
overflowYHidden =
  Tailwind "overflow-y-hidden"

overflowXVisible :: Tailwind
overflowXVisible =
  Tailwind "overflow-x-visible"

overflowYVisible :: Tailwind
overflowYVisible =
  Tailwind "overflow-y-visible"

overflowXScroll :: Tailwind
overflowXScroll =
  Tailwind "overflow-x-scroll"

overflowYScroll :: Tailwind
overflowYScroll =
  Tailwind "overflow-y-scroll"

scrollingTouch :: Tailwind
scrollingTouch =
  Tailwind "scrolling-touch"

scrollingAuto :: Tailwind
scrollingAuto =
  Tailwind "scrolling-auto"

p0 :: Tailwind
p0 =
  Tailwind "p-0"

p1 :: Tailwind
p1 =
  Tailwind "p-1"

p2 :: Tailwind
p2 =
  Tailwind "p-2"

p3 :: Tailwind
p3 =
  Tailwind "p-3"

p4 :: Tailwind
p4 =
  Tailwind "p-4"

p5 :: Tailwind
p5 =
  Tailwind "p-5"

p6 :: Tailwind
p6 =
  Tailwind "p-6"

p8 :: Tailwind
p8 =
  Tailwind "p-8"

p10 :: Tailwind
p10 =
  Tailwind "p-10"

p12 :: Tailwind
p12 =
  Tailwind "p-12"

p16 :: Tailwind
p16 =
  Tailwind "p-16"

p20 :: Tailwind
p20 =
  Tailwind "p-20"

p24 :: Tailwind
p24 =
  Tailwind "p-24"

p32 :: Tailwind
p32 =
  Tailwind "p-32"

p40 :: Tailwind
p40 =
  Tailwind "p-40"

p48 :: Tailwind
p48 =
  Tailwind "p-48"

p56 :: Tailwind
p56 =
  Tailwind "p-56"

p64 :: Tailwind
p64 =
  Tailwind "p-64"

pPx :: Tailwind
pPx =
  Tailwind "p-px"

py0 :: Tailwind
py0 =
  Tailwind "py-0"

px0 :: Tailwind
px0 =
  Tailwind "px-0"

py1 :: Tailwind
py1 =
  Tailwind "py-1"

px1 :: Tailwind
px1 =
  Tailwind "px-1"

py2 :: Tailwind
py2 =
  Tailwind "py-2"

px2 :: Tailwind
px2 =
  Tailwind "px-2"

py3 :: Tailwind
py3 =
  Tailwind "py-3"

px3 :: Tailwind
px3 =
  Tailwind "px-3"

py4 :: Tailwind
py4 =
  Tailwind "py-4"

px4 :: Tailwind
px4 =
  Tailwind "px-4"

py5 :: Tailwind
py5 =
  Tailwind "py-5"

px5 :: Tailwind
px5 =
  Tailwind "px-5"

py6 :: Tailwind
py6 =
  Tailwind "py-6"

px6 :: Tailwind
px6 =
  Tailwind "px-6"

py8 :: Tailwind
py8 =
  Tailwind "py-8"

px8 :: Tailwind
px8 =
  Tailwind "px-8"

py10 :: Tailwind
py10 =
  Tailwind "py-10"

px10 :: Tailwind
px10 =
  Tailwind "px-10"

py12 :: Tailwind
py12 =
  Tailwind "py-12"

px12 :: Tailwind
px12 =
  Tailwind "px-12"

py16 :: Tailwind
py16 =
  Tailwind "py-16"

px16 :: Tailwind
px16 =
  Tailwind "px-16"

py20 :: Tailwind
py20 =
  Tailwind "py-20"

px20 :: Tailwind
px20 =
  Tailwind "px-20"

py24 :: Tailwind
py24 =
  Tailwind "py-24"

px24 :: Tailwind
px24 =
  Tailwind "px-24"

py32 :: Tailwind
py32 =
  Tailwind "py-32"

px32 :: Tailwind
px32 =
  Tailwind "px-32"

py40 :: Tailwind
py40 =
  Tailwind "py-40"

px40 :: Tailwind
px40 =
  Tailwind "px-40"

py48 :: Tailwind
py48 =
  Tailwind "py-48"

px48 :: Tailwind
px48 =
  Tailwind "px-48"

py56 :: Tailwind
py56 =
  Tailwind "py-56"

px56 :: Tailwind
px56 =
  Tailwind "px-56"

py64 :: Tailwind
py64 =
  Tailwind "py-64"

px64 :: Tailwind
px64 =
  Tailwind "px-64"

pyPx :: Tailwind
pyPx =
  Tailwind "py-px"

pxPx :: Tailwind
pxPx =
  Tailwind "px-px"

pt0 :: Tailwind
pt0 =
  Tailwind "pt-0"

pr0 :: Tailwind
pr0 =
  Tailwind "pr-0"

pb0 :: Tailwind
pb0 =
  Tailwind "pb-0"

pl0 :: Tailwind
pl0 =
  Tailwind "pl-0"

pt1 :: Tailwind
pt1 =
  Tailwind "pt-1"

pr1 :: Tailwind
pr1 =
  Tailwind "pr-1"

pb1 :: Tailwind
pb1 =
  Tailwind "pb-1"

pl1 :: Tailwind
pl1 =
  Tailwind "pl-1"

pt2 :: Tailwind
pt2 =
  Tailwind "pt-2"

pr2 :: Tailwind
pr2 =
  Tailwind "pr-2"

pb2 :: Tailwind
pb2 =
  Tailwind "pb-2"

pl2 :: Tailwind
pl2 =
  Tailwind "pl-2"

pt3 :: Tailwind
pt3 =
  Tailwind "pt-3"

pr3 :: Tailwind
pr3 =
  Tailwind "pr-3"

pb3 :: Tailwind
pb3 =
  Tailwind "pb-3"

pl3 :: Tailwind
pl3 =
  Tailwind "pl-3"

pt4 :: Tailwind
pt4 =
  Tailwind "pt-4"

pr4 :: Tailwind
pr4 =
  Tailwind "pr-4"

pb4 :: Tailwind
pb4 =
  Tailwind "pb-4"

pl4 :: Tailwind
pl4 =
  Tailwind "pl-4"

pt5 :: Tailwind
pt5 =
  Tailwind "pt-5"

pr5 :: Tailwind
pr5 =
  Tailwind "pr-5"

pb5 :: Tailwind
pb5 =
  Tailwind "pb-5"

pl5 :: Tailwind
pl5 =
  Tailwind "pl-5"

pt6 :: Tailwind
pt6 =
  Tailwind "pt-6"

pr6 :: Tailwind
pr6 =
  Tailwind "pr-6"

pb6 :: Tailwind
pb6 =
  Tailwind "pb-6"

pl6 :: Tailwind
pl6 =
  Tailwind "pl-6"

pt8 :: Tailwind
pt8 =
  Tailwind "pt-8"

pr8 :: Tailwind
pr8 =
  Tailwind "pr-8"

pb8 :: Tailwind
pb8 =
  Tailwind "pb-8"

pl8 :: Tailwind
pl8 =
  Tailwind "pl-8"

pt10 :: Tailwind
pt10 =
  Tailwind "pt-10"

pr10 :: Tailwind
pr10 =
  Tailwind "pr-10"

pb10 :: Tailwind
pb10 =
  Tailwind "pb-10"

pl10 :: Tailwind
pl10 =
  Tailwind "pl-10"

pt12 :: Tailwind
pt12 =
  Tailwind "pt-12"

pr12 :: Tailwind
pr12 =
  Tailwind "pr-12"

pb12 :: Tailwind
pb12 =
  Tailwind "pb-12"

pl12 :: Tailwind
pl12 =
  Tailwind "pl-12"

pt16 :: Tailwind
pt16 =
  Tailwind "pt-16"

pr16 :: Tailwind
pr16 =
  Tailwind "pr-16"

pb16 :: Tailwind
pb16 =
  Tailwind "pb-16"

pl16 :: Tailwind
pl16 =
  Tailwind "pl-16"

pt20 :: Tailwind
pt20 =
  Tailwind "pt-20"

pr20 :: Tailwind
pr20 =
  Tailwind "pr-20"

pb20 :: Tailwind
pb20 =
  Tailwind "pb-20"

pl20 :: Tailwind
pl20 =
  Tailwind "pl-20"

pt24 :: Tailwind
pt24 =
  Tailwind "pt-24"

pr24 :: Tailwind
pr24 =
  Tailwind "pr-24"

pb24 :: Tailwind
pb24 =
  Tailwind "pb-24"

pl24 :: Tailwind
pl24 =
  Tailwind "pl-24"

pt32 :: Tailwind
pt32 =
  Tailwind "pt-32"

pr32 :: Tailwind
pr32 =
  Tailwind "pr-32"

pb32 :: Tailwind
pb32 =
  Tailwind "pb-32"

pl32 :: Tailwind
pl32 =
  Tailwind "pl-32"

pt40 :: Tailwind
pt40 =
  Tailwind "pt-40"

pr40 :: Tailwind
pr40 =
  Tailwind "pr-40"

pb40 :: Tailwind
pb40 =
  Tailwind "pb-40"

pl40 :: Tailwind
pl40 =
  Tailwind "pl-40"

pt48 :: Tailwind
pt48 =
  Tailwind "pt-48"

pr48 :: Tailwind
pr48 =
  Tailwind "pr-48"

pb48 :: Tailwind
pb48 =
  Tailwind "pb-48"

pl48 :: Tailwind
pl48 =
  Tailwind "pl-48"

pt56 :: Tailwind
pt56 =
  Tailwind "pt-56"

pr56 :: Tailwind
pr56 =
  Tailwind "pr-56"

pb56 :: Tailwind
pb56 =
  Tailwind "pb-56"

pl56 :: Tailwind
pl56 =
  Tailwind "pl-56"

pt64 :: Tailwind
pt64 =
  Tailwind "pt-64"

pr64 :: Tailwind
pr64 =
  Tailwind "pr-64"

pb64 :: Tailwind
pb64 =
  Tailwind "pb-64"

pl64 :: Tailwind
pl64 =
  Tailwind "pl-64"

ptPx :: Tailwind
ptPx =
  Tailwind "pt-px"

prPx :: Tailwind
prPx =
  Tailwind "pr-px"

pbPx :: Tailwind
pbPx =
  Tailwind "pb-px"

plPx :: Tailwind
plPx =
  Tailwind "pl-px"

placeholderBlackWebkitInputPlaceholder :: Tailwind
placeholderBlackWebkitInputPlaceholder =
  Tailwind "placeholder-black::-webkit-input-placeholder"

placeholderBlackMozPlaceholder :: Tailwind
placeholderBlackMozPlaceholder =
  Tailwind "placeholder-black::-moz-placeholder"

placeholderBlackMsInputPlaceholder :: Tailwind
placeholderBlackMsInputPlaceholder =
  Tailwind "placeholder-black:-ms-input-placeholder"

placeholderBlackPlaceholder :: Tailwind
placeholderBlackPlaceholder =
  Tailwind "placeholder-black::placeholder"

placeholderBlue100WebkitInputPlaceholder :: Tailwind
placeholderBlue100WebkitInputPlaceholder =
  Tailwind "placeholder-blue-100::-webkit-input-placeholder"

placeholderBlue100MozPlaceholder :: Tailwind
placeholderBlue100MozPlaceholder =
  Tailwind "placeholder-blue-100::-moz-placeholder"

placeholderBlue100MsInputPlaceholder :: Tailwind
placeholderBlue100MsInputPlaceholder =
  Tailwind "placeholder-blue-100:-ms-input-placeholder"

placeholderBlue100Placeholder :: Tailwind
placeholderBlue100Placeholder =
  Tailwind "placeholder-blue-100::placeholder"

placeholderBlue200WebkitInputPlaceholder :: Tailwind
placeholderBlue200WebkitInputPlaceholder =
  Tailwind "placeholder-blue-200::-webkit-input-placeholder"

placeholderBlue200MozPlaceholder :: Tailwind
placeholderBlue200MozPlaceholder =
  Tailwind "placeholder-blue-200::-moz-placeholder"

placeholderBlue200MsInputPlaceholder :: Tailwind
placeholderBlue200MsInputPlaceholder =
  Tailwind "placeholder-blue-200:-ms-input-placeholder"

placeholderBlue200Placeholder :: Tailwind
placeholderBlue200Placeholder =
  Tailwind "placeholder-blue-200::placeholder"

placeholderBlue300WebkitInputPlaceholder :: Tailwind
placeholderBlue300WebkitInputPlaceholder =
  Tailwind "placeholder-blue-300::-webkit-input-placeholder"

placeholderBlue300MozPlaceholder :: Tailwind
placeholderBlue300MozPlaceholder =
  Tailwind "placeholder-blue-300::-moz-placeholder"

placeholderBlue300MsInputPlaceholder :: Tailwind
placeholderBlue300MsInputPlaceholder =
  Tailwind "placeholder-blue-300:-ms-input-placeholder"

placeholderBlue300Placeholder :: Tailwind
placeholderBlue300Placeholder =
  Tailwind "placeholder-blue-300::placeholder"

placeholderBlue400WebkitInputPlaceholder :: Tailwind
placeholderBlue400WebkitInputPlaceholder =
  Tailwind "placeholder-blue-400::-webkit-input-placeholder"

placeholderBlue400MozPlaceholder :: Tailwind
placeholderBlue400MozPlaceholder =
  Tailwind "placeholder-blue-400::-moz-placeholder"

placeholderBlue400MsInputPlaceholder :: Tailwind
placeholderBlue400MsInputPlaceholder =
  Tailwind "placeholder-blue-400:-ms-input-placeholder"

placeholderBlue400Placeholder :: Tailwind
placeholderBlue400Placeholder =
  Tailwind "placeholder-blue-400::placeholder"

placeholderBlue500WebkitInputPlaceholder :: Tailwind
placeholderBlue500WebkitInputPlaceholder =
  Tailwind "placeholder-blue-500::-webkit-input-placeholder"

placeholderBlue500MozPlaceholder :: Tailwind
placeholderBlue500MozPlaceholder =
  Tailwind "placeholder-blue-500::-moz-placeholder"

placeholderBlue500MsInputPlaceholder :: Tailwind
placeholderBlue500MsInputPlaceholder =
  Tailwind "placeholder-blue-500:-ms-input-placeholder"

placeholderBlue500Placeholder :: Tailwind
placeholderBlue500Placeholder =
  Tailwind "placeholder-blue-500::placeholder"

placeholderBlue600WebkitInputPlaceholder :: Tailwind
placeholderBlue600WebkitInputPlaceholder =
  Tailwind "placeholder-blue-600::-webkit-input-placeholder"

placeholderBlue600MozPlaceholder :: Tailwind
placeholderBlue600MozPlaceholder =
  Tailwind "placeholder-blue-600::-moz-placeholder"

placeholderBlue600MsInputPlaceholder :: Tailwind
placeholderBlue600MsInputPlaceholder =
  Tailwind "placeholder-blue-600:-ms-input-placeholder"

placeholderBlue600Placeholder :: Tailwind
placeholderBlue600Placeholder =
  Tailwind "placeholder-blue-600::placeholder"

placeholderBlue700WebkitInputPlaceholder :: Tailwind
placeholderBlue700WebkitInputPlaceholder =
  Tailwind "placeholder-blue-700::-webkit-input-placeholder"

placeholderBlue700MozPlaceholder :: Tailwind
placeholderBlue700MozPlaceholder =
  Tailwind "placeholder-blue-700::-moz-placeholder"

placeholderBlue700MsInputPlaceholder :: Tailwind
placeholderBlue700MsInputPlaceholder =
  Tailwind "placeholder-blue-700:-ms-input-placeholder"

placeholderBlue700Placeholder :: Tailwind
placeholderBlue700Placeholder =
  Tailwind "placeholder-blue-700::placeholder"

placeholderBlue800WebkitInputPlaceholder :: Tailwind
placeholderBlue800WebkitInputPlaceholder =
  Tailwind "placeholder-blue-800::-webkit-input-placeholder"

placeholderBlue800MozPlaceholder :: Tailwind
placeholderBlue800MozPlaceholder =
  Tailwind "placeholder-blue-800::-moz-placeholder"

placeholderBlue800MsInputPlaceholder :: Tailwind
placeholderBlue800MsInputPlaceholder =
  Tailwind "placeholder-blue-800:-ms-input-placeholder"

placeholderBlue800Placeholder :: Tailwind
placeholderBlue800Placeholder =
  Tailwind "placeholder-blue-800::placeholder"

placeholderBlue900WebkitInputPlaceholder :: Tailwind
placeholderBlue900WebkitInputPlaceholder =
  Tailwind "placeholder-blue-900::-webkit-input-placeholder"

placeholderBlue900MozPlaceholder :: Tailwind
placeholderBlue900MozPlaceholder =
  Tailwind "placeholder-blue-900::-moz-placeholder"

placeholderBlue900MsInputPlaceholder :: Tailwind
placeholderBlue900MsInputPlaceholder =
  Tailwind "placeholder-blue-900:-ms-input-placeholder"

placeholderBlue900Placeholder :: Tailwind
placeholderBlue900Placeholder =
  Tailwind "placeholder-blue-900::placeholder"

placeholderBorderWebkitInputPlaceholder :: Tailwind
placeholderBorderWebkitInputPlaceholder =
  Tailwind "placeholder-border::-webkit-input-placeholder"

placeholderBorderMozPlaceholder :: Tailwind
placeholderBorderMozPlaceholder =
  Tailwind "placeholder-border::-moz-placeholder"

placeholderBorderMsInputPlaceholder :: Tailwind
placeholderBorderMsInputPlaceholder =
  Tailwind "placeholder-border:-ms-input-placeholder"

placeholderBorderPlaceholder :: Tailwind
placeholderBorderPlaceholder =
  Tailwind "placeholder-border::placeholder"

placeholderGray100WebkitInputPlaceholder :: Tailwind
placeholderGray100WebkitInputPlaceholder =
  Tailwind "placeholder-gray-100::-webkit-input-placeholder"

placeholderGray100MozPlaceholder :: Tailwind
placeholderGray100MozPlaceholder =
  Tailwind "placeholder-gray-100::-moz-placeholder"

placeholderGray100MsInputPlaceholder :: Tailwind
placeholderGray100MsInputPlaceholder =
  Tailwind "placeholder-gray-100:-ms-input-placeholder"

placeholderGray100Placeholder :: Tailwind
placeholderGray100Placeholder =
  Tailwind "placeholder-gray-100::placeholder"

placeholderGray200WebkitInputPlaceholder :: Tailwind
placeholderGray200WebkitInputPlaceholder =
  Tailwind "placeholder-gray-200::-webkit-input-placeholder"

placeholderGray200MozPlaceholder :: Tailwind
placeholderGray200MozPlaceholder =
  Tailwind "placeholder-gray-200::-moz-placeholder"

placeholderGray200MsInputPlaceholder :: Tailwind
placeholderGray200MsInputPlaceholder =
  Tailwind "placeholder-gray-200:-ms-input-placeholder"

placeholderGray200Placeholder :: Tailwind
placeholderGray200Placeholder =
  Tailwind "placeholder-gray-200::placeholder"

placeholderGray300WebkitInputPlaceholder :: Tailwind
placeholderGray300WebkitInputPlaceholder =
  Tailwind "placeholder-gray-300::-webkit-input-placeholder"

placeholderGray300MozPlaceholder :: Tailwind
placeholderGray300MozPlaceholder =
  Tailwind "placeholder-gray-300::-moz-placeholder"

placeholderGray300MsInputPlaceholder :: Tailwind
placeholderGray300MsInputPlaceholder =
  Tailwind "placeholder-gray-300:-ms-input-placeholder"

placeholderGray300Placeholder :: Tailwind
placeholderGray300Placeholder =
  Tailwind "placeholder-gray-300::placeholder"

placeholderGray400WebkitInputPlaceholder :: Tailwind
placeholderGray400WebkitInputPlaceholder =
  Tailwind "placeholder-gray-400::-webkit-input-placeholder"

placeholderGray400MozPlaceholder :: Tailwind
placeholderGray400MozPlaceholder =
  Tailwind "placeholder-gray-400::-moz-placeholder"

placeholderGray400MsInputPlaceholder :: Tailwind
placeholderGray400MsInputPlaceholder =
  Tailwind "placeholder-gray-400:-ms-input-placeholder"

placeholderGray400Placeholder :: Tailwind
placeholderGray400Placeholder =
  Tailwind "placeholder-gray-400::placeholder"

placeholderGray500WebkitInputPlaceholder :: Tailwind
placeholderGray500WebkitInputPlaceholder =
  Tailwind "placeholder-gray-500::-webkit-input-placeholder"

placeholderGray500MozPlaceholder :: Tailwind
placeholderGray500MozPlaceholder =
  Tailwind "placeholder-gray-500::-moz-placeholder"

placeholderGray500MsInputPlaceholder :: Tailwind
placeholderGray500MsInputPlaceholder =
  Tailwind "placeholder-gray-500:-ms-input-placeholder"

placeholderGray500Placeholder :: Tailwind
placeholderGray500Placeholder =
  Tailwind "placeholder-gray-500::placeholder"

placeholderGray600WebkitInputPlaceholder :: Tailwind
placeholderGray600WebkitInputPlaceholder =
  Tailwind "placeholder-gray-600::-webkit-input-placeholder"

placeholderGray600MozPlaceholder :: Tailwind
placeholderGray600MozPlaceholder =
  Tailwind "placeholder-gray-600::-moz-placeholder"

placeholderGray600MsInputPlaceholder :: Tailwind
placeholderGray600MsInputPlaceholder =
  Tailwind "placeholder-gray-600:-ms-input-placeholder"

placeholderGray600Placeholder :: Tailwind
placeholderGray600Placeholder =
  Tailwind "placeholder-gray-600::placeholder"

placeholderGray700WebkitInputPlaceholder :: Tailwind
placeholderGray700WebkitInputPlaceholder =
  Tailwind "placeholder-gray-700::-webkit-input-placeholder"

placeholderGray700MozPlaceholder :: Tailwind
placeholderGray700MozPlaceholder =
  Tailwind "placeholder-gray-700::-moz-placeholder"

placeholderGray700MsInputPlaceholder :: Tailwind
placeholderGray700MsInputPlaceholder =
  Tailwind "placeholder-gray-700:-ms-input-placeholder"

placeholderGray700Placeholder :: Tailwind
placeholderGray700Placeholder =
  Tailwind "placeholder-gray-700::placeholder"

placeholderGray800WebkitInputPlaceholder :: Tailwind
placeholderGray800WebkitInputPlaceholder =
  Tailwind "placeholder-gray-800::-webkit-input-placeholder"

placeholderGray800MozPlaceholder :: Tailwind
placeholderGray800MozPlaceholder =
  Tailwind "placeholder-gray-800::-moz-placeholder"

placeholderGray800MsInputPlaceholder :: Tailwind
placeholderGray800MsInputPlaceholder =
  Tailwind "placeholder-gray-800:-ms-input-placeholder"

placeholderGray800Placeholder :: Tailwind
placeholderGray800Placeholder =
  Tailwind "placeholder-gray-800::placeholder"

placeholderGray900WebkitInputPlaceholder :: Tailwind
placeholderGray900WebkitInputPlaceholder =
  Tailwind "placeholder-gray-900::-webkit-input-placeholder"

placeholderGray900MozPlaceholder :: Tailwind
placeholderGray900MozPlaceholder =
  Tailwind "placeholder-gray-900::-moz-placeholder"

placeholderGray900MsInputPlaceholder :: Tailwind
placeholderGray900MsInputPlaceholder =
  Tailwind "placeholder-gray-900:-ms-input-placeholder"

placeholderGray900Placeholder :: Tailwind
placeholderGray900Placeholder =
  Tailwind "placeholder-gray-900::placeholder"

placeholderPrimaryWebkitInputPlaceholder :: Tailwind
placeholderPrimaryWebkitInputPlaceholder =
  Tailwind "placeholder-primary::-webkit-input-placeholder"

placeholderPrimaryMozPlaceholder :: Tailwind
placeholderPrimaryMozPlaceholder =
  Tailwind "placeholder-primary::-moz-placeholder"

placeholderPrimaryMsInputPlaceholder :: Tailwind
placeholderPrimaryMsInputPlaceholder =
  Tailwind "placeholder-primary:-ms-input-placeholder"

placeholderPrimaryPlaceholder :: Tailwind
placeholderPrimaryPlaceholder =
  Tailwind "placeholder-primary::placeholder"

placeholderWhiteWebkitInputPlaceholder :: Tailwind
placeholderWhiteWebkitInputPlaceholder =
  Tailwind "placeholder-white::-webkit-input-placeholder"

placeholderWhiteMozPlaceholder :: Tailwind
placeholderWhiteMozPlaceholder =
  Tailwind "placeholder-white::-moz-placeholder"

placeholderWhiteMsInputPlaceholder :: Tailwind
placeholderWhiteMsInputPlaceholder =
  Tailwind "placeholder-white:-ms-input-placeholder"

placeholderWhitePlaceholder :: Tailwind
placeholderWhitePlaceholder =
  Tailwind "placeholder-white::placeholder"

focusPlaceholderBlackWebkitInputPlaceholder :: Tailwind
focusPlaceholderBlackWebkitInputPlaceholder =
  Tailwind "focus:placeholder-black::-webkit-input-placeholder"

focusPlaceholderBlackMozPlaceholder :: Tailwind
focusPlaceholderBlackMozPlaceholder =
  Tailwind "focus:placeholder-black::-moz-placeholder"

focusPlaceholderBlackMsInputPlaceholder :: Tailwind
focusPlaceholderBlackMsInputPlaceholder =
  Tailwind "focus:placeholder-black:-ms-input-placeholder"

focusPlaceholderBlackPlaceholder :: Tailwind
focusPlaceholderBlackPlaceholder =
  Tailwind "focus:placeholder-black::placeholder"

focusPlaceholderBlue100WebkitInputPlaceholder :: Tailwind
focusPlaceholderBlue100WebkitInputPlaceholder =
  Tailwind "focus:placeholder-blue-100::-webkit-input-placeholder"

focusPlaceholderBlue100MozPlaceholder :: Tailwind
focusPlaceholderBlue100MozPlaceholder =
  Tailwind "focus:placeholder-blue-100::-moz-placeholder"

focusPlaceholderBlue100MsInputPlaceholder :: Tailwind
focusPlaceholderBlue100MsInputPlaceholder =
  Tailwind "focus:placeholder-blue-100:-ms-input-placeholder"

focusPlaceholderBlue100Placeholder :: Tailwind
focusPlaceholderBlue100Placeholder =
  Tailwind "focus:placeholder-blue-100::placeholder"

focusPlaceholderBlue200WebkitInputPlaceholder :: Tailwind
focusPlaceholderBlue200WebkitInputPlaceholder =
  Tailwind "focus:placeholder-blue-200::-webkit-input-placeholder"

focusPlaceholderBlue200MozPlaceholder :: Tailwind
focusPlaceholderBlue200MozPlaceholder =
  Tailwind "focus:placeholder-blue-200::-moz-placeholder"

focusPlaceholderBlue200MsInputPlaceholder :: Tailwind
focusPlaceholderBlue200MsInputPlaceholder =
  Tailwind "focus:placeholder-blue-200:-ms-input-placeholder"

focusPlaceholderBlue200Placeholder :: Tailwind
focusPlaceholderBlue200Placeholder =
  Tailwind "focus:placeholder-blue-200::placeholder"

focusPlaceholderBlue300WebkitInputPlaceholder :: Tailwind
focusPlaceholderBlue300WebkitInputPlaceholder =
  Tailwind "focus:placeholder-blue-300::-webkit-input-placeholder"

focusPlaceholderBlue300MozPlaceholder :: Tailwind
focusPlaceholderBlue300MozPlaceholder =
  Tailwind "focus:placeholder-blue-300::-moz-placeholder"

focusPlaceholderBlue300MsInputPlaceholder :: Tailwind
focusPlaceholderBlue300MsInputPlaceholder =
  Tailwind "focus:placeholder-blue-300:-ms-input-placeholder"

focusPlaceholderBlue300Placeholder :: Tailwind
focusPlaceholderBlue300Placeholder =
  Tailwind "focus:placeholder-blue-300::placeholder"

focusPlaceholderBlue400WebkitInputPlaceholder :: Tailwind
focusPlaceholderBlue400WebkitInputPlaceholder =
  Tailwind "focus:placeholder-blue-400::-webkit-input-placeholder"

focusPlaceholderBlue400MozPlaceholder :: Tailwind
focusPlaceholderBlue400MozPlaceholder =
  Tailwind "focus:placeholder-blue-400::-moz-placeholder"

focusPlaceholderBlue400MsInputPlaceholder :: Tailwind
focusPlaceholderBlue400MsInputPlaceholder =
  Tailwind "focus:placeholder-blue-400:-ms-input-placeholder"

focusPlaceholderBlue400Placeholder :: Tailwind
focusPlaceholderBlue400Placeholder =
  Tailwind "focus:placeholder-blue-400::placeholder"

focusPlaceholderBlue500WebkitInputPlaceholder :: Tailwind
focusPlaceholderBlue500WebkitInputPlaceholder =
  Tailwind "focus:placeholder-blue-500::-webkit-input-placeholder"

focusPlaceholderBlue500MozPlaceholder :: Tailwind
focusPlaceholderBlue500MozPlaceholder =
  Tailwind "focus:placeholder-blue-500::-moz-placeholder"

focusPlaceholderBlue500MsInputPlaceholder :: Tailwind
focusPlaceholderBlue500MsInputPlaceholder =
  Tailwind "focus:placeholder-blue-500:-ms-input-placeholder"

focusPlaceholderBlue500Placeholder :: Tailwind
focusPlaceholderBlue500Placeholder =
  Tailwind "focus:placeholder-blue-500::placeholder"

focusPlaceholderBlue600WebkitInputPlaceholder :: Tailwind
focusPlaceholderBlue600WebkitInputPlaceholder =
  Tailwind "focus:placeholder-blue-600::-webkit-input-placeholder"

focusPlaceholderBlue600MozPlaceholder :: Tailwind
focusPlaceholderBlue600MozPlaceholder =
  Tailwind "focus:placeholder-blue-600::-moz-placeholder"

focusPlaceholderBlue600MsInputPlaceholder :: Tailwind
focusPlaceholderBlue600MsInputPlaceholder =
  Tailwind "focus:placeholder-blue-600:-ms-input-placeholder"

focusPlaceholderBlue600Placeholder :: Tailwind
focusPlaceholderBlue600Placeholder =
  Tailwind "focus:placeholder-blue-600::placeholder"

focusPlaceholderBlue700WebkitInputPlaceholder :: Tailwind
focusPlaceholderBlue700WebkitInputPlaceholder =
  Tailwind "focus:placeholder-blue-700::-webkit-input-placeholder"

focusPlaceholderBlue700MozPlaceholder :: Tailwind
focusPlaceholderBlue700MozPlaceholder =
  Tailwind "focus:placeholder-blue-700::-moz-placeholder"

focusPlaceholderBlue700MsInputPlaceholder :: Tailwind
focusPlaceholderBlue700MsInputPlaceholder =
  Tailwind "focus:placeholder-blue-700:-ms-input-placeholder"

focusPlaceholderBlue700Placeholder :: Tailwind
focusPlaceholderBlue700Placeholder =
  Tailwind "focus:placeholder-blue-700::placeholder"

focusPlaceholderBlue800WebkitInputPlaceholder :: Tailwind
focusPlaceholderBlue800WebkitInputPlaceholder =
  Tailwind "focus:placeholder-blue-800::-webkit-input-placeholder"

focusPlaceholderBlue800MozPlaceholder :: Tailwind
focusPlaceholderBlue800MozPlaceholder =
  Tailwind "focus:placeholder-blue-800::-moz-placeholder"

focusPlaceholderBlue800MsInputPlaceholder :: Tailwind
focusPlaceholderBlue800MsInputPlaceholder =
  Tailwind "focus:placeholder-blue-800:-ms-input-placeholder"

focusPlaceholderBlue800Placeholder :: Tailwind
focusPlaceholderBlue800Placeholder =
  Tailwind "focus:placeholder-blue-800::placeholder"

focusPlaceholderBlue900WebkitInputPlaceholder :: Tailwind
focusPlaceholderBlue900WebkitInputPlaceholder =
  Tailwind "focus:placeholder-blue-900::-webkit-input-placeholder"

focusPlaceholderBlue900MozPlaceholder :: Tailwind
focusPlaceholderBlue900MozPlaceholder =
  Tailwind "focus:placeholder-blue-900::-moz-placeholder"

focusPlaceholderBlue900MsInputPlaceholder :: Tailwind
focusPlaceholderBlue900MsInputPlaceholder =
  Tailwind "focus:placeholder-blue-900:-ms-input-placeholder"

focusPlaceholderBlue900Placeholder :: Tailwind
focusPlaceholderBlue900Placeholder =
  Tailwind "focus:placeholder-blue-900::placeholder"

focusPlaceholderBorderWebkitInputPlaceholder :: Tailwind
focusPlaceholderBorderWebkitInputPlaceholder =
  Tailwind "focus:placeholder-border::-webkit-input-placeholder"

focusPlaceholderBorderMozPlaceholder :: Tailwind
focusPlaceholderBorderMozPlaceholder =
  Tailwind "focus:placeholder-border::-moz-placeholder"

focusPlaceholderBorderMsInputPlaceholder :: Tailwind
focusPlaceholderBorderMsInputPlaceholder =
  Tailwind "focus:placeholder-border:-ms-input-placeholder"

focusPlaceholderBorderPlaceholder :: Tailwind
focusPlaceholderBorderPlaceholder =
  Tailwind "focus:placeholder-border::placeholder"

focusPlaceholderGray100WebkitInputPlaceholder :: Tailwind
focusPlaceholderGray100WebkitInputPlaceholder =
  Tailwind "focus:placeholder-gray-100::-webkit-input-placeholder"

focusPlaceholderGray100MozPlaceholder :: Tailwind
focusPlaceholderGray100MozPlaceholder =
  Tailwind "focus:placeholder-gray-100::-moz-placeholder"

focusPlaceholderGray100MsInputPlaceholder :: Tailwind
focusPlaceholderGray100MsInputPlaceholder =
  Tailwind "focus:placeholder-gray-100:-ms-input-placeholder"

focusPlaceholderGray100Placeholder :: Tailwind
focusPlaceholderGray100Placeholder =
  Tailwind "focus:placeholder-gray-100::placeholder"

focusPlaceholderGray200WebkitInputPlaceholder :: Tailwind
focusPlaceholderGray200WebkitInputPlaceholder =
  Tailwind "focus:placeholder-gray-200::-webkit-input-placeholder"

focusPlaceholderGray200MozPlaceholder :: Tailwind
focusPlaceholderGray200MozPlaceholder =
  Tailwind "focus:placeholder-gray-200::-moz-placeholder"

focusPlaceholderGray200MsInputPlaceholder :: Tailwind
focusPlaceholderGray200MsInputPlaceholder =
  Tailwind "focus:placeholder-gray-200:-ms-input-placeholder"

focusPlaceholderGray200Placeholder :: Tailwind
focusPlaceholderGray200Placeholder =
  Tailwind "focus:placeholder-gray-200::placeholder"

focusPlaceholderGray300WebkitInputPlaceholder :: Tailwind
focusPlaceholderGray300WebkitInputPlaceholder =
  Tailwind "focus:placeholder-gray-300::-webkit-input-placeholder"

focusPlaceholderGray300MozPlaceholder :: Tailwind
focusPlaceholderGray300MozPlaceholder =
  Tailwind "focus:placeholder-gray-300::-moz-placeholder"

focusPlaceholderGray300MsInputPlaceholder :: Tailwind
focusPlaceholderGray300MsInputPlaceholder =
  Tailwind "focus:placeholder-gray-300:-ms-input-placeholder"

focusPlaceholderGray300Placeholder :: Tailwind
focusPlaceholderGray300Placeholder =
  Tailwind "focus:placeholder-gray-300::placeholder"

focusPlaceholderGray400WebkitInputPlaceholder :: Tailwind
focusPlaceholderGray400WebkitInputPlaceholder =
  Tailwind "focus:placeholder-gray-400::-webkit-input-placeholder"

focusPlaceholderGray400MozPlaceholder :: Tailwind
focusPlaceholderGray400MozPlaceholder =
  Tailwind "focus:placeholder-gray-400::-moz-placeholder"

focusPlaceholderGray400MsInputPlaceholder :: Tailwind
focusPlaceholderGray400MsInputPlaceholder =
  Tailwind "focus:placeholder-gray-400:-ms-input-placeholder"

focusPlaceholderGray400Placeholder :: Tailwind
focusPlaceholderGray400Placeholder =
  Tailwind "focus:placeholder-gray-400::placeholder"

focusPlaceholderGray500WebkitInputPlaceholder :: Tailwind
focusPlaceholderGray500WebkitInputPlaceholder =
  Tailwind "focus:placeholder-gray-500::-webkit-input-placeholder"

focusPlaceholderGray500MozPlaceholder :: Tailwind
focusPlaceholderGray500MozPlaceholder =
  Tailwind "focus:placeholder-gray-500::-moz-placeholder"

focusPlaceholderGray500MsInputPlaceholder :: Tailwind
focusPlaceholderGray500MsInputPlaceholder =
  Tailwind "focus:placeholder-gray-500:-ms-input-placeholder"

focusPlaceholderGray500Placeholder :: Tailwind
focusPlaceholderGray500Placeholder =
  Tailwind "focus:placeholder-gray-500::placeholder"

focusPlaceholderGray600WebkitInputPlaceholder :: Tailwind
focusPlaceholderGray600WebkitInputPlaceholder =
  Tailwind "focus:placeholder-gray-600::-webkit-input-placeholder"

focusPlaceholderGray600MozPlaceholder :: Tailwind
focusPlaceholderGray600MozPlaceholder =
  Tailwind "focus:placeholder-gray-600::-moz-placeholder"

focusPlaceholderGray600MsInputPlaceholder :: Tailwind
focusPlaceholderGray600MsInputPlaceholder =
  Tailwind "focus:placeholder-gray-600:-ms-input-placeholder"

focusPlaceholderGray600Placeholder :: Tailwind
focusPlaceholderGray600Placeholder =
  Tailwind "focus:placeholder-gray-600::placeholder"

focusPlaceholderGray700WebkitInputPlaceholder :: Tailwind
focusPlaceholderGray700WebkitInputPlaceholder =
  Tailwind "focus:placeholder-gray-700::-webkit-input-placeholder"

focusPlaceholderGray700MozPlaceholder :: Tailwind
focusPlaceholderGray700MozPlaceholder =
  Tailwind "focus:placeholder-gray-700::-moz-placeholder"

focusPlaceholderGray700MsInputPlaceholder :: Tailwind
focusPlaceholderGray700MsInputPlaceholder =
  Tailwind "focus:placeholder-gray-700:-ms-input-placeholder"

focusPlaceholderGray700Placeholder :: Tailwind
focusPlaceholderGray700Placeholder =
  Tailwind "focus:placeholder-gray-700::placeholder"

focusPlaceholderGray800WebkitInputPlaceholder :: Tailwind
focusPlaceholderGray800WebkitInputPlaceholder =
  Tailwind "focus:placeholder-gray-800::-webkit-input-placeholder"

focusPlaceholderGray800MozPlaceholder :: Tailwind
focusPlaceholderGray800MozPlaceholder =
  Tailwind "focus:placeholder-gray-800::-moz-placeholder"

focusPlaceholderGray800MsInputPlaceholder :: Tailwind
focusPlaceholderGray800MsInputPlaceholder =
  Tailwind "focus:placeholder-gray-800:-ms-input-placeholder"

focusPlaceholderGray800Placeholder :: Tailwind
focusPlaceholderGray800Placeholder =
  Tailwind "focus:placeholder-gray-800::placeholder"

focusPlaceholderGray900WebkitInputPlaceholder :: Tailwind
focusPlaceholderGray900WebkitInputPlaceholder =
  Tailwind "focus:placeholder-gray-900::-webkit-input-placeholder"

focusPlaceholderGray900MozPlaceholder :: Tailwind
focusPlaceholderGray900MozPlaceholder =
  Tailwind "focus:placeholder-gray-900::-moz-placeholder"

focusPlaceholderGray900MsInputPlaceholder :: Tailwind
focusPlaceholderGray900MsInputPlaceholder =
  Tailwind "focus:placeholder-gray-900:-ms-input-placeholder"

focusPlaceholderGray900Placeholder :: Tailwind
focusPlaceholderGray900Placeholder =
  Tailwind "focus:placeholder-gray-900::placeholder"

focusPlaceholderPrimaryWebkitInputPlaceholder :: Tailwind
focusPlaceholderPrimaryWebkitInputPlaceholder =
  Tailwind "focus:placeholder-primary::-webkit-input-placeholder"

focusPlaceholderPrimaryMozPlaceholder :: Tailwind
focusPlaceholderPrimaryMozPlaceholder =
  Tailwind "focus:placeholder-primary::-moz-placeholder"

focusPlaceholderPrimaryMsInputPlaceholder :: Tailwind
focusPlaceholderPrimaryMsInputPlaceholder =
  Tailwind "focus:placeholder-primary:-ms-input-placeholder"

focusPlaceholderPrimaryPlaceholder :: Tailwind
focusPlaceholderPrimaryPlaceholder =
  Tailwind "focus:placeholder-primary::placeholder"

focusPlaceholderWhiteWebkitInputPlaceholder :: Tailwind
focusPlaceholderWhiteWebkitInputPlaceholder =
  Tailwind "focus:placeholder-white::-webkit-input-placeholder"

focusPlaceholderWhiteMozPlaceholder :: Tailwind
focusPlaceholderWhiteMozPlaceholder =
  Tailwind "focus:placeholder-white::-moz-placeholder"

focusPlaceholderWhiteMsInputPlaceholder :: Tailwind
focusPlaceholderWhiteMsInputPlaceholder =
  Tailwind "focus:placeholder-white:-ms-input-placeholder"

focusPlaceholderWhitePlaceholder :: Tailwind
focusPlaceholderWhitePlaceholder =
  Tailwind "focus:placeholder-white::placeholder"

pointerEventsNone :: Tailwind
pointerEventsNone =
  Tailwind "pointer-events-none"

pointerEventsAuto :: Tailwind
pointerEventsAuto =
  Tailwind "pointer-events-auto"

static :: Tailwind
static =
  Tailwind "static"

fixed :: Tailwind
fixed =
  Tailwind "fixed"

absolute :: Tailwind
absolute =
  Tailwind "absolute"

relative :: Tailwind
relative =
  Tailwind "relative"

sticky :: Tailwind
sticky =
  Tailwind "sticky"

inset0 :: Tailwind
inset0 =
  Tailwind "inset-0"

insetAuto :: Tailwind
insetAuto =
  Tailwind "inset-auto"

insetY0 :: Tailwind
insetY0 =
  Tailwind "inset-y-0"

insetX0 :: Tailwind
insetX0 =
  Tailwind "inset-x-0"

insetYAuto :: Tailwind
insetYAuto =
  Tailwind "inset-y-auto"

insetXAuto :: Tailwind
insetXAuto =
  Tailwind "inset-x-auto"

top0 :: Tailwind
top0 =
  Tailwind "top-0"

right0 :: Tailwind
right0 =
  Tailwind "right-0"

bottom0 :: Tailwind
bottom0 =
  Tailwind "bottom-0"

left0 :: Tailwind
left0 =
  Tailwind "left-0"

topAuto :: Tailwind
topAuto =
  Tailwind "top-auto"

rightAuto :: Tailwind
rightAuto =
  Tailwind "right-auto"

bottomAuto :: Tailwind
bottomAuto =
  Tailwind "bottom-auto"

leftAuto :: Tailwind
leftAuto =
  Tailwind "left-auto"

resizeNone :: Tailwind
resizeNone =
  Tailwind "resize-none"

resizeY :: Tailwind
resizeY =
  Tailwind "resize-y"

resizeX :: Tailwind
resizeX =
  Tailwind "resize-x"

resize :: Tailwind
resize =
  Tailwind "resize"

shadow :: Tailwind
shadow =
  Tailwind "shadow"

shadowMd :: Tailwind
shadowMd =
  Tailwind "shadow-md"

shadowLg :: Tailwind
shadowLg =
  Tailwind "shadow-lg"

shadowXl :: Tailwind
shadowXl =
  Tailwind "shadow-xl"

shadow2xl :: Tailwind
shadow2xl =
  Tailwind "shadow-2xl"

shadowInner :: Tailwind
shadowInner =
  Tailwind "shadow-inner"

shadowOutline :: Tailwind
shadowOutline =
  Tailwind "shadow-outline"

shadowNone :: Tailwind
shadowNone =
  Tailwind "shadow-none"

hoverShadow :: Tailwind
hoverShadow =
  Tailwind "hover:shadow"

hoverShadowMd :: Tailwind
hoverShadowMd =
  Tailwind "hover:shadow-md"

hoverShadowLg :: Tailwind
hoverShadowLg =
  Tailwind "hover:shadow-lg"

hoverShadowXl :: Tailwind
hoverShadowXl =
  Tailwind "hover:shadow-xl"

hoverShadow2xl :: Tailwind
hoverShadow2xl =
  Tailwind "hover:shadow-2xl"

hoverShadowInner :: Tailwind
hoverShadowInner =
  Tailwind "hover:shadow-inner"

hoverShadowOutline :: Tailwind
hoverShadowOutline =
  Tailwind "hover:shadow-outline"

hoverShadowNone :: Tailwind
hoverShadowNone =
  Tailwind "hover:shadow-none"

focusShadow :: Tailwind
focusShadow =
  Tailwind "focus:shadow"

focusShadowMd :: Tailwind
focusShadowMd =
  Tailwind "focus:shadow-md"

focusShadowLg :: Tailwind
focusShadowLg =
  Tailwind "focus:shadow-lg"

focusShadowXl :: Tailwind
focusShadowXl =
  Tailwind "focus:shadow-xl"

focusShadow2xl :: Tailwind
focusShadow2xl =
  Tailwind "focus:shadow-2xl"

focusShadowInner :: Tailwind
focusShadowInner =
  Tailwind "focus:shadow-inner"

focusShadowOutline :: Tailwind
focusShadowOutline =
  Tailwind "focus:shadow-outline"

focusShadowNone :: Tailwind
focusShadowNone =
  Tailwind "focus:shadow-none"

fillCurrent :: Tailwind
fillCurrent =
  Tailwind "fill-current"

strokeCurrent :: Tailwind
strokeCurrent =
  Tailwind "stroke-current"

tableAuto :: Tailwind
tableAuto =
  Tailwind "table-auto"

tableFixed :: Tailwind
tableFixed =
  Tailwind "table-fixed"

textLeft :: Tailwind
textLeft =
  Tailwind "text-left"

textCenter :: Tailwind
textCenter =
  Tailwind "text-center"

textRight :: Tailwind
textRight =
  Tailwind "text-right"

textJustify :: Tailwind
textJustify =
  Tailwind "text-justify"

textBlack :: Tailwind
textBlack =
  Tailwind "text-black"

textBlue100 :: Tailwind
textBlue100 =
  Tailwind "text-blue-100"

textBlue200 :: Tailwind
textBlue200 =
  Tailwind "text-blue-200"

textBlue300 :: Tailwind
textBlue300 =
  Tailwind "text-blue-300"

textBlue400 :: Tailwind
textBlue400 =
  Tailwind "text-blue-400"

textBlue500 :: Tailwind
textBlue500 =
  Tailwind "text-blue-500"

textBlue600 :: Tailwind
textBlue600 =
  Tailwind "text-blue-600"

textBlue700 :: Tailwind
textBlue700 =
  Tailwind "text-blue-700"

textBlue800 :: Tailwind
textBlue800 =
  Tailwind "text-blue-800"

textBlue900 :: Tailwind
textBlue900 =
  Tailwind "text-blue-900"

textBorder :: Tailwind
textBorder =
  Tailwind "text-border"

textGray100 :: Tailwind
textGray100 =
  Tailwind "text-gray-100"

textGray200 :: Tailwind
textGray200 =
  Tailwind "text-gray-200"

textGray300 :: Tailwind
textGray300 =
  Tailwind "text-gray-300"

textGray400 :: Tailwind
textGray400 =
  Tailwind "text-gray-400"

textGray500 :: Tailwind
textGray500 =
  Tailwind "text-gray-500"

textGray600 :: Tailwind
textGray600 =
  Tailwind "text-gray-600"

textGray700 :: Tailwind
textGray700 =
  Tailwind "text-gray-700"

textGray800 :: Tailwind
textGray800 =
  Tailwind "text-gray-800"

textGray900 :: Tailwind
textGray900 =
  Tailwind "text-gray-900"

textPrimary :: Tailwind
textPrimary =
  Tailwind "text-primary"

textWhite :: Tailwind
textWhite =
  Tailwind "text-white"

hoverTextBlack :: Tailwind
hoverTextBlack =
  Tailwind "hover:text-black"

hoverTextBlue100 :: Tailwind
hoverTextBlue100 =
  Tailwind "hover:text-blue-100"

hoverTextBlue200 :: Tailwind
hoverTextBlue200 =
  Tailwind "hover:text-blue-200"

hoverTextBlue300 :: Tailwind
hoverTextBlue300 =
  Tailwind "hover:text-blue-300"

hoverTextBlue400 :: Tailwind
hoverTextBlue400 =
  Tailwind "hover:text-blue-400"

hoverTextBlue500 :: Tailwind
hoverTextBlue500 =
  Tailwind "hover:text-blue-500"

hoverTextBlue600 :: Tailwind
hoverTextBlue600 =
  Tailwind "hover:text-blue-600"

hoverTextBlue700 :: Tailwind
hoverTextBlue700 =
  Tailwind "hover:text-blue-700"

hoverTextBlue800 :: Tailwind
hoverTextBlue800 =
  Tailwind "hover:text-blue-800"

hoverTextBlue900 :: Tailwind
hoverTextBlue900 =
  Tailwind "hover:text-blue-900"

hoverTextBorder :: Tailwind
hoverTextBorder =
  Tailwind "hover:text-border"

hoverTextGray100 :: Tailwind
hoverTextGray100 =
  Tailwind "hover:text-gray-100"

hoverTextGray200 :: Tailwind
hoverTextGray200 =
  Tailwind "hover:text-gray-200"

hoverTextGray300 :: Tailwind
hoverTextGray300 =
  Tailwind "hover:text-gray-300"

hoverTextGray400 :: Tailwind
hoverTextGray400 =
  Tailwind "hover:text-gray-400"

hoverTextGray500 :: Tailwind
hoverTextGray500 =
  Tailwind "hover:text-gray-500"

hoverTextGray600 :: Tailwind
hoverTextGray600 =
  Tailwind "hover:text-gray-600"

hoverTextGray700 :: Tailwind
hoverTextGray700 =
  Tailwind "hover:text-gray-700"

hoverTextGray800 :: Tailwind
hoverTextGray800 =
  Tailwind "hover:text-gray-800"

hoverTextGray900 :: Tailwind
hoverTextGray900 =
  Tailwind "hover:text-gray-900"

hoverTextPrimary :: Tailwind
hoverTextPrimary =
  Tailwind "hover:text-primary"

hoverTextWhite :: Tailwind
hoverTextWhite =
  Tailwind "hover:text-white"

focusTextBlack :: Tailwind
focusTextBlack =
  Tailwind "focus:text-black"

focusTextBlue100 :: Tailwind
focusTextBlue100 =
  Tailwind "focus:text-blue-100"

focusTextBlue200 :: Tailwind
focusTextBlue200 =
  Tailwind "focus:text-blue-200"

focusTextBlue300 :: Tailwind
focusTextBlue300 =
  Tailwind "focus:text-blue-300"

focusTextBlue400 :: Tailwind
focusTextBlue400 =
  Tailwind "focus:text-blue-400"

focusTextBlue500 :: Tailwind
focusTextBlue500 =
  Tailwind "focus:text-blue-500"

focusTextBlue600 :: Tailwind
focusTextBlue600 =
  Tailwind "focus:text-blue-600"

focusTextBlue700 :: Tailwind
focusTextBlue700 =
  Tailwind "focus:text-blue-700"

focusTextBlue800 :: Tailwind
focusTextBlue800 =
  Tailwind "focus:text-blue-800"

focusTextBlue900 :: Tailwind
focusTextBlue900 =
  Tailwind "focus:text-blue-900"

focusTextBorder :: Tailwind
focusTextBorder =
  Tailwind "focus:text-border"

focusTextGray100 :: Tailwind
focusTextGray100 =
  Tailwind "focus:text-gray-100"

focusTextGray200 :: Tailwind
focusTextGray200 =
  Tailwind "focus:text-gray-200"

focusTextGray300 :: Tailwind
focusTextGray300 =
  Tailwind "focus:text-gray-300"

focusTextGray400 :: Tailwind
focusTextGray400 =
  Tailwind "focus:text-gray-400"

focusTextGray500 :: Tailwind
focusTextGray500 =
  Tailwind "focus:text-gray-500"

focusTextGray600 :: Tailwind
focusTextGray600 =
  Tailwind "focus:text-gray-600"

focusTextGray700 :: Tailwind
focusTextGray700 =
  Tailwind "focus:text-gray-700"

focusTextGray800 :: Tailwind
focusTextGray800 =
  Tailwind "focus:text-gray-800"

focusTextGray900 :: Tailwind
focusTextGray900 =
  Tailwind "focus:text-gray-900"

focusTextPrimary :: Tailwind
focusTextPrimary =
  Tailwind "focus:text-primary"

focusTextWhite :: Tailwind
focusTextWhite =
  Tailwind "focus:text-white"

textXs :: Tailwind
textXs =
  Tailwind "text-xs"

textSm :: Tailwind
textSm =
  Tailwind "text-sm"

textBase :: Tailwind
textBase =
  Tailwind "text-base"

textLg :: Tailwind
textLg =
  Tailwind "text-lg"

textXl :: Tailwind
textXl =
  Tailwind "text-xl"

text2xl :: Tailwind
text2xl =
  Tailwind "text-2xl"

text3xl :: Tailwind
text3xl =
  Tailwind "text-3xl"

text4xl :: Tailwind
text4xl =
  Tailwind "text-4xl"

text5xl :: Tailwind
text5xl =
  Tailwind "text-5xl"

text6xl :: Tailwind
text6xl =
  Tailwind "text-6xl"

italic :: Tailwind
italic =
  Tailwind "italic"

notItalic :: Tailwind
notItalic =
  Tailwind "not-italic"

uppercase :: Tailwind
uppercase =
  Tailwind "uppercase"

lowercase :: Tailwind
lowercase =
  Tailwind "lowercase"

capitalize :: Tailwind
capitalize =
  Tailwind "capitalize"

normalCase :: Tailwind
normalCase =
  Tailwind "normal-case"

underline :: Tailwind
underline =
  Tailwind "underline"

lineThrough :: Tailwind
lineThrough =
  Tailwind "line-through"

noUnderline :: Tailwind
noUnderline =
  Tailwind "no-underline"

hoverUnderline :: Tailwind
hoverUnderline =
  Tailwind "hover:underline"

hoverLineThrough :: Tailwind
hoverLineThrough =
  Tailwind "hover:line-through"

hoverNoUnderline :: Tailwind
hoverNoUnderline =
  Tailwind "hover:no-underline"

focusUnderline :: Tailwind
focusUnderline =
  Tailwind "focus:underline"

focusLineThrough :: Tailwind
focusLineThrough =
  Tailwind "focus:line-through"

focusNoUnderline :: Tailwind
focusNoUnderline =
  Tailwind "focus:no-underline"

antialiased :: Tailwind
antialiased =
  Tailwind "antialiased"

subpixelAntialiased :: Tailwind
subpixelAntialiased =
  Tailwind "subpixel-antialiased"

trackingTighter :: Tailwind
trackingTighter =
  Tailwind "tracking-tighter"

trackingTight :: Tailwind
trackingTight =
  Tailwind "tracking-tight"

trackingNormal :: Tailwind
trackingNormal =
  Tailwind "tracking-normal"

trackingWide :: Tailwind
trackingWide =
  Tailwind "tracking-wide"

trackingWider :: Tailwind
trackingWider =
  Tailwind "tracking-wider"

trackingWidest :: Tailwind
trackingWidest =
  Tailwind "tracking-widest"

selectNone :: Tailwind
selectNone =
  Tailwind "select-none"

selectText :: Tailwind
selectText =
  Tailwind "select-text"

selectAll :: Tailwind
selectAll =
  Tailwind "select-all"

selectAuto :: Tailwind
selectAuto =
  Tailwind "select-auto"

alignBaseline :: Tailwind
alignBaseline =
  Tailwind "align-baseline"

alignTop :: Tailwind
alignTop =
  Tailwind "align-top"

alignMiddle :: Tailwind
alignMiddle =
  Tailwind "align-middle"

alignBottom :: Tailwind
alignBottom =
  Tailwind "align-bottom"

alignTextTop :: Tailwind
alignTextTop =
  Tailwind "align-text-top"

alignTextBottom :: Tailwind
alignTextBottom =
  Tailwind "align-text-bottom"

visible :: Tailwind
visible =
  Tailwind "visible"

invisible :: Tailwind
invisible =
  Tailwind "invisible"

whitespaceNormal :: Tailwind
whitespaceNormal =
  Tailwind "whitespace-normal"

whitespaceNoWrap :: Tailwind
whitespaceNoWrap =
  Tailwind "whitespace-no-wrap"

whitespacePre :: Tailwind
whitespacePre =
  Tailwind "whitespace-pre"

whitespacePreLine :: Tailwind
whitespacePreLine =
  Tailwind "whitespace-pre-line"

whitespacePreWrap :: Tailwind
whitespacePreWrap =
  Tailwind "whitespace-pre-wrap"

breakNormal :: Tailwind
breakNormal =
  Tailwind "break-normal"

breakWords :: Tailwind
breakWords =
  Tailwind "break-words"

breakAll :: Tailwind
breakAll =
  Tailwind "break-all"

truncate :: Tailwind
truncate =
  Tailwind "truncate"

w0 :: Tailwind
w0 =
  Tailwind "w-0"

w1 :: Tailwind
w1 =
  Tailwind "w-1"

w2 :: Tailwind
w2 =
  Tailwind "w-2"

w3 :: Tailwind
w3 =
  Tailwind "w-3"

w4 :: Tailwind
w4 =
  Tailwind "w-4"

w5 :: Tailwind
w5 =
  Tailwind "w-5"

w6 :: Tailwind
w6 =
  Tailwind "w-6"

w8 :: Tailwind
w8 =
  Tailwind "w-8"

w10 :: Tailwind
w10 =
  Tailwind "w-10"

w12 :: Tailwind
w12 =
  Tailwind "w-12"

w16 :: Tailwind
w16 =
  Tailwind "w-16"

w20 :: Tailwind
w20 =
  Tailwind "w-20"

w24 :: Tailwind
w24 =
  Tailwind "w-24"

w32 :: Tailwind
w32 =
  Tailwind "w-32"

w40 :: Tailwind
w40 =
  Tailwind "w-40"

w48 :: Tailwind
w48 =
  Tailwind "w-48"

w56 :: Tailwind
w56 =
  Tailwind "w-56"

w64 :: Tailwind
w64 =
  Tailwind "w-64"

wAuto :: Tailwind
wAuto =
  Tailwind "w-auto"

wPx :: Tailwind
wPx =
  Tailwind "w-px"

w1Over2 :: Tailwind
w1Over2 =
  Tailwind "w-1/2"

w1Over3 :: Tailwind
w1Over3 =
  Tailwind "w-1/3"

w2Over3 :: Tailwind
w2Over3 =
  Tailwind "w-2/3"

w1Over4 :: Tailwind
w1Over4 =
  Tailwind "w-1/4"

w2Over4 :: Tailwind
w2Over4 =
  Tailwind "w-2/4"

w3Over4 :: Tailwind
w3Over4 =
  Tailwind "w-3/4"

w1Over5 :: Tailwind
w1Over5 =
  Tailwind "w-1/5"

w2Over5 :: Tailwind
w2Over5 =
  Tailwind "w-2/5"

w3Over5 :: Tailwind
w3Over5 =
  Tailwind "w-3/5"

w4Over5 :: Tailwind
w4Over5 =
  Tailwind "w-4/5"

w1Over6 :: Tailwind
w1Over6 =
  Tailwind "w-1/6"

w2Over6 :: Tailwind
w2Over6 =
  Tailwind "w-2/6"

w3Over6 :: Tailwind
w3Over6 =
  Tailwind "w-3/6"

w4Over6 :: Tailwind
w4Over6 =
  Tailwind "w-4/6"

w5Over6 :: Tailwind
w5Over6 =
  Tailwind "w-5/6"

w1Over12 :: Tailwind
w1Over12 =
  Tailwind "w-1/12"

w2Over12 :: Tailwind
w2Over12 =
  Tailwind "w-2/12"

w3Over12 :: Tailwind
w3Over12 =
  Tailwind "w-3/12"

w4Over12 :: Tailwind
w4Over12 =
  Tailwind "w-4/12"

w5Over12 :: Tailwind
w5Over12 =
  Tailwind "w-5/12"

w6Over12 :: Tailwind
w6Over12 =
  Tailwind "w-6/12"

w7Over12 :: Tailwind
w7Over12 =
  Tailwind "w-7/12"

w8Over12 :: Tailwind
w8Over12 =
  Tailwind "w-8/12"

w9Over12 :: Tailwind
w9Over12 =
  Tailwind "w-9/12"

w10Over12 :: Tailwind
w10Over12 =
  Tailwind "w-10/12"

w11Over12 :: Tailwind
w11Over12 =
  Tailwind "w-11/12"

wFull :: Tailwind
wFull =
  Tailwind "w-full"

wScreen :: Tailwind
wScreen =
  Tailwind "w-screen"

z0 :: Tailwind
z0 =
  Tailwind "z-0"

z10 :: Tailwind
z10 =
  Tailwind "z-10"

z20 :: Tailwind
z20 =
  Tailwind "z-20"

z30 :: Tailwind
z30 =
  Tailwind "z-30"

z40 :: Tailwind
z40 =
  Tailwind "z-40"

z50 :: Tailwind
z50 =
  Tailwind "z-50"

zAuto :: Tailwind
zAuto =
  Tailwind "z-auto"

  