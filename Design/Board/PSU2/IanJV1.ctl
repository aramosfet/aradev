; EAGLE Autorouter Control File

[Default]

  RoutingGrid     = 25mil

  ; Trace Parameters:

  tpViaShape      = Round

  ; Preferred Directions:

  PrefDir.1       = -
  PrefDir.2       = 0
  PrefDir.3       = 0
  PrefDir.4       = 0
  PrefDir.5       = 0
  PrefDir.6       = 0
  PrefDir.7       = 0
  PrefDir.8       = 0
  PrefDir.9       = 0
  PrefDir.10      = 0
  PrefDir.11      = 0
  PrefDir.12      = 0
  PrefDir.13      = 0
  PrefDir.14      = 0
  PrefDir.15      = 0
  PrefDir.16      = |

  Active          =    1
  ; Cost Factors:

  cfVia           =    5
  cfNonPref       =   10
  cfChangeDir     =    2
  cfOrthStep      =    0
  cfDiagStep      =    0
  cfExtdStep      =    0
  cfBonusStep     =    1
  cfMalusStep     =    1
  cfPadImpact     =    4
  cfSmdImpact     =    4
  cfBusImpact     =    0
  cfHugging       =    0
  cfAvoid         =    0
  cfPolygon       =    0

  cfBase.1        =   10
  cfBase.2        =    1
  cfBase.3        =    1
  cfBase.4        =    1
  cfBase.5        =    1
  cfBase.6        =    1
  cfBase.7        =    1
  cfBase.8        =    1
  cfBase.9        =    1
  cfBase.10       =    1
  cfBase.11       =    1
  cfBase.12       =    1
  cfBase.13       =    1
  cfBase.14       =    1
  cfBase.15       =    1
  cfBase.16       =   10

  ; Maximum Number of...:

  mnVias          =   10
  mnSegments      =   10
  mnExtdSteps     = 9999
  mnRipupLevel    =   10
  mnRipupSteps    =  100
  mnRipupTotal    =  100

[Busses]

  @Route

  Active          =    1
  cfVia           =    4
  cfNonPref       =    4
  cfChangeDir     =    0
  cfOrthStep      =    2
  cfDiagStep      =    3
  cfBusImpact     =    4
  cfAvoid         =    4
  cfPolygon       =   10
  cfBase.1        =    0
  cfBase.16       =    0
  mnSegments      = 9999

[Route]

  @Default

  Active          =    1

