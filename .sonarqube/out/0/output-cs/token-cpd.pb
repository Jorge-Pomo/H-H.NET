§
SE:\Heroes&Heroinas\Act1-EjercitoMilitar\Act1-EjercitoMilitar\ATRIBUTOS\IBlindado.cs
	namespace 	 
Act1_EjercitoMilitar
 
. 
	ATRIBUTOS (
{ 
internal		 
	interface		 
	IBlindado		  
{

 
public 
double 
resistenciaAlAtaque )
() *
)* +
;+ ,
} 
} î
PE:\Heroes&Heroinas\Act1-EjercitoMilitar\Act1-EjercitoMilitar\ATRIBUTOS\ICoste.cs
	namespace 	 
Act1_EjercitoMilitar
 
. 
	ATRIBUTOS (
{ 
internal		 
	interface		 
ICoste		 
{

 
public 
double 
	dameCoste 
(  
)  !
;! "
} 
} ®
TE:\Heroes&Heroinas\Act1-EjercitoMilitar\Act1-EjercitoMilitar\ATRIBUTOS\IMovilidad.cs
	namespace 	 
Act1_EjercitoMilitar
 
. 
	ATRIBUTOS (
{ 
internal		 
	interface		 

IMovilidad		 !
{

 
public 
double !
capacidadDeMovimiento +
(+ ,
), -
;- .
} 
} ¶
SE:\Heroes&Heroinas\Act1-EjercitoMilitar\Act1-EjercitoMilitar\ATRIBUTOS\IPotencia.cs
	namespace 	 
Act1_EjercitoMilitar
 
. 
	ATRIBUTOS (
{ 
internal		 
	interface		 
	IPotencia		  
{

 
public 
double !
capacidadDeDestrucion +
(+ ,
), -
;- .
} 
} √
cE:\Heroes&Heroinas\Act1-EjercitoMilitar\Act1-EjercitoMilitar\BUILDER\ARTILLERIA\BuilderAntiaereo.cs
	namespace		 	 
Act1_EjercitoMilitar		
 
.		 
BUILDER		 &
.		& '

ARTILLERIA		' 1
{

 
internal 
class 
BuilderAntiaereo #
:$ %
IUnidad& -
{ 
public 
	IBlindado 
DamePuntosBlindaje +
(+ ,
), -
{ 	
return 
new #
BlindajeCa√±onAntiaereo -
(- .
). /
;/ 0
} 	
public 
ICoste 
	DameCoste 
(  
)  !
{ 	
return 
new !
PrecioCa√±onAntiaereo +
(+ ,
), -
;- .
} 	
public 

IMovilidad 
DamePuntosMovilidad -
(- .
). /
{ 	
return 
new $
VelocidadCa√±onAntiaereo .
(. /
)/ 0
;0 1
} 	
public 
	IPotencia 
DamePuntosPotencia +
(+ ,
), -
{ 	
return 
new #
PotenciaCa√±onAntiaereo -
(- .
). /
;/ 0
} 	
public!! 
string!! 
division!! 
{!!  
get!!! $
;!!$ %
set!!& )
;!!) *
}!!+ ,
=!!- .
$str!!/ ;
;!!; <
}"" 
}## É
`E:\Heroes&Heroinas\Act1-EjercitoMilitar\Act1-EjercitoMilitar\BUILDER\ARTILLERIA\BuilderCa√±on.cs
	namespace

 	 
Act1_EjercitoMilitar


 
.

 
BUILDER

 &
.

& '

ARTILLERIA

' 1
{ 
class 	
BuilderCa√±on
 
: 
IUnidad  
{ 
public 
	IBlindado 
DamePuntosBlindaje +
(+ ,
), -
{ 	
return 
new 
BlindajeCa√±on $
($ %
)% &
;& '
} 	
public 
ICoste 
	DameCoste 
(  
)  !
{ 	
return 
new 
PrecioCa√±on "
(" #
)# $
;$ %
} 	
public 

IMovilidad 
DamePuntosMovilidad -
(- .
). /
{ 	
return 
new 
VelocidadCa√±on %
(% &
)& '
;' (
} 	
public 
	IPotencia 
DamePuntosPotencia +
(+ ,
), -
{ 	
return 
new 
PotenciaCa√±on $
($ %
)% &
;& '
}   	
public"" 
string"" 
division"" 
{""  
get""! $
;""$ %
set""& )
;"") *
}""+ ,
=""- .
$str""/ ;
;""; <
}## 
}$$ ≤
aE:\Heroes&Heroinas\Act1-EjercitoMilitar\Act1-EjercitoMilitar\BUILDER\ARTILLERIA\BuilderTorpedo.cs
	namespace		 	 
Act1_EjercitoMilitar		
 
.		 
BUILDER		 &
.		& '

ARTILLERIA		' 1
{

 
internal 
class 
BuilderTorpedo !
:" #
IUnidad$ +
{ 
public 
	IBlindado 
DamePuntosBlindaje +
(+ ,
), -
{ 	
return 
new  
BlindajeTorpedoMovil +
(+ ,
), -
;- .
} 	
public 
ICoste 
	DameCoste 
(  
)  !
{ 	
return 
new 
PrecioTorpedoMovil )
() *
)* +
;+ ,
} 	
public 

IMovilidad 
DamePuntosMovilidad -
(- .
). /
{ 	
return 
new !
VelocidadTorpedoMovil ,
(, -
)- .
;. /
} 	
public 
	IPotencia 
DamePuntosPotencia +
(+ ,
), -
{ 	
return 
new 
PotenciTorpedoMovil *
(* +
)+ ,
;, -
} 	
public!! 
string!! 
division!! 
{!!  
get!!! $
;!!$ %
set!!& )
;!!) *
}!!+ ,
=!!- .
$str!!/ ;
;!!; <
}"" 
}## û
aE:\Heroes&Heroinas\Act1-EjercitoMilitar\Act1-EjercitoMilitar\BUILDER\Caballeria\BuilderMX-7899.cs
	namespace		 	 
Act1_EjercitoMilitar		
 
.		 
BUILDER		 &
.		& '

Caballeria		' 1
{

 
internal 
class 
BuilderMX_7899 !
:" #
IUnidad$ +
{ 
public 
	IBlindado 
DamePuntosBlindaje +
(+ ,
), -
{ 	
return 
new 
BlindajeMX_7899 &
(& '
)' (
;( )
} 	
public 
ICoste 
	DameCoste 
(  
)  !
{ 	
return 
new 
PrecioMX_7899 $
($ %
)% &
;& '
} 	
public 

IMovilidad 
DamePuntosMovilidad -
(- .
). /
{ 	
return 
new 
VelocidadMX_7899 '
(' (
)( )
;) *
} 	
public 
	IPotencia 
DamePuntosPotencia +
(+ ,
), -
{ 	
return 
new 
PotenciMX_7899 %
(% &
)& '
;' (
} 	
public!! 
string!! 
division!! 
{!!  
get!!! $
;!!$ %
set!!& )
;!!) *
}!!+ ,
=!!- .
$str!!/ ;
;!!; <
}"" 
}## Ω
fE:\Heroes&Heroinas\Act1-EjercitoMilitar\Act1-EjercitoMilitar\BUILDER\Caballeria\BuilderSombras-VB98.cs
	namespace

 	 
Act1_EjercitoMilitar


 
.

 
BUILDER

 &
.

& '

Caballeria

' 1
{ 
internal 
class 
BuilderSombras_VB98 &
:' (
IUnidad) 0
{ 
public 
	IBlindado 
DamePuntosBlindaje +
(+ ,
), -
{ 	
return 
new  
BlindajeSombras_VB98 +
(+ ,
), -
;- .
} 	
public 
ICoste 
	DameCoste 
(  
)  !
{ 	
return 
new 
PrecioSombras_VB98 )
() *
)* +
;+ ,
} 	
public 

IMovilidad 
DamePuntosMovilidad -
(- .
). /
{ 	
return 
new !
VelocidadSombras_VB98 ,
(, -
)- .
;. /
} 	
public 
	IPotencia 
DamePuntosPotencia +
(+ ,
), -
{ 	
return 
new  
PotenciaSombras_VB98 +
(+ ,
), -
;- .
}   	
public"" 
string"" 
division"" 
{""  
get""! $
;""$ %
set""& )
;"") *
}""+ ,
=""- .
$str""/ ;
;""; <
}## 
}$$ •
bE:\Heroes&Heroinas\Act1-EjercitoMilitar\Act1-EjercitoMilitar\BUILDER\Caballeria\BuilderTAXIN-66.cs
	namespace		 	 
Act1_EjercitoMilitar		
 
.		 
BUILDER		 &
.		& '

Caballeria		' 1
{

 
internal 
class 
BuilderTAXIN_66 "
:# $
IUnidad% ,
{ 
public 
	IBlindado 
DamePuntosBlindaje +
(+ ,
), -
{ 	
return 
new 
BlindajeTAXIN_66 '
(' (
)( )
;) *
} 	
public 
ICoste 
	DameCoste 
(  
)  !
{ 	
return 
new 
PrecioTAXIN_66 %
(% &
)& '
;' (
} 	
public 

IMovilidad 
DamePuntosMovilidad -
(- .
). /
{ 	
return 
new 
VelocidadTAXIN_66 (
(( )
)) *
;* +
} 	
public 
	IPotencia 
DamePuntosPotencia +
(+ ,
), -
{ 	
return 
new 
PotenciaTAXIN_66 '
(' (
)( )
;) *
} 	
public!! 
string!! 
division!! 
{!!  
get!!! $
;!!$ %
set!!& )
;!!) *
}!!+ ,
=!!- .
$str!!/ ;
;!!; <
}"" 
}## Ω
fE:\Heroes&Heroinas\Act1-EjercitoMilitar\Act1-EjercitoMilitar\BUILDER\Infanteria\BuilderAmetrallador.cs
	namespace		 	 
Act1_EjercitoMilitar		
 
.		 
BUILDER		 &
.		& '

Infanteria		' 1
{

 
internal 
class 
BuilderAmetrallador &
:' (
IUnidad) 0
{ 
public 
	IBlindado 
DamePuntosBlindaje +
(+ ,
), -
{ 	
return 
new  
BlindajeAmetrallador +
(+ ,
), -
;- .
} 	
public 
ICoste 
	DameCoste 
(  
)  !
{ 	
return 
new 
PrecioAmetrallador )
() *
)* +
;+ ,
} 	
public 

IMovilidad 
DamePuntosMovilidad -
(- .
). /
{ 	
return 
new !
VelocidadAmetrallador ,
(, -
)- .
;. /
} 	
public 
	IPotencia 
DamePuntosPotencia +
(+ ,
), -
{ 	
return 
new  
PotenciaAmetrallador +
(+ ,
), -
;- .
} 	
public!! 
string!! 
division!! 
{!!  
get!!! $
;!!$ %
set!!& )
;!!) *
}!!+ ,
=!!- .
$str!!/ ;
;!!; <
}"" 
}## ÷
jE:\Heroes&Heroinas\Act1-EjercitoMilitar\Act1-EjercitoMilitar\BUILDER\Infanteria\BuilderInfanteriaBasica.cs
	namespace		 	 
Act1_EjercitoMilitar		
 
.		 
BUILDER		 &
.		& '

Infanteria		' 1
{

 
internal 
class #
BuilderInfanteriaBasica *
:+ ,
IUnidad- 4
{ 
public 
	IBlindado 
DamePuntosBlindaje +
(+ ,
), -
{ 	
return 
new %
BlinndajeInfanteriaBasica 0
(0 1
)1 2
;2 3
} 	
public 
ICoste 
	DameCoste 
(  
)  !
{ 	
return 
new "
PrecioInfanteriaBasica -
(- .
). /
;/ 0
} 	
public 

IMovilidad 
DamePuntosMovilidad -
(- .
). /
{ 	
return 
new %
VelocidadInfanteriaBasica 0
(0 1
)1 2
;2 3
} 	
public 
	IPotencia 
DamePuntosPotencia +
(+ ,
), -
{ 	
return 
new $
PotenciaInfanteriaBasica /
(/ 0
)0 1
;1 2
} 	
public!! 
string!! 
division!! 
{!!  
get!!! $
;!!$ %
set!!& )
;!!) *
}!!+ ,
=!!- .
$str!!/ ;
;!!; <
}"" 
}## ´
cE:\Heroes&Heroinas\Act1-EjercitoMilitar\Act1-EjercitoMilitar\BUILDER\Infanteria\BuilderSanitario.cs
	namespace		 	 
Act1_EjercitoMilitar		
 
.		 
BUILDER		 &
.		& '

Infanteria		' 1
{

 
internal 
class 
BuilderSanitario #
:$ %
IUnidad& -
{ 
public 
	IBlindado 
DamePuntosBlindaje +
(+ ,
), -
{ 	
return 
new 
BlindajeSanitario (
(( )
)) *
;* +
} 	
public 
ICoste 
	DameCoste 
(  
)  !
{ 	
return 
new 
PrecioSanitario &
(& '
)' (
;( )
} 	
public 

IMovilidad 
DamePuntosMovilidad -
(- .
). /
{ 	
return 
new 
VelocidadSanitario )
() *
)* +
;+ ,
} 	
public 
	IPotencia 
DamePuntosPotencia +
(+ ,
), -
{ 	
return 
new 
PotenciaSanitario (
(( )
)) *
;* +
} 	
public!! 
string!! 
division!! 
{!!  
get!!! $
;!!$ %
set!!& )
;!!) *
}!!+ ,
=!!- .
$str!!/ ;
;!!; <
}"" 
}## ¥
OE:\Heroes&Heroinas\Act1-EjercitoMilitar\Act1-EjercitoMilitar\BUILDER\IUnidad.cs
	namespace		 	 
Act1_EjercitoMilitar		
 
.		 
BUILDER		 &
{

 
internal 
	interface 
IUnidad 
{ 
	IBlindado 
DamePuntosBlindaje $
($ %
)% &
;& '
ICoste 
	DameCoste 
( 
) 
; 

IMovilidad 
DamePuntosMovilidad &
(& '
)' (
;( )
	IPotencia 
DamePuntosPotencia $
($ %
)% &
;& '
string 
division 
{ 
get 
; 
set "
;" #
}$ %
} 
} Ÿ

UE:\Heroes&Heroinas\Act1-EjercitoMilitar\Act1-EjercitoMilitar\DIVISIONES\Artilleria.cs
	namespace 	 
Act1_EjercitoMilitar
 
. 

DIVISIONES )
{ 
public 

class 

Artilleria 
{ 
double 
blindaje 
; 
double 
coste 
; 
double 
	movilidad 
; 
double 
potencia 
; 
public 

Artilleria 
( 
) 
{ 
} 
public 

Artilleria 
( 
double  
blindaje! )
,) *
double+ 1
coste2 7
,7 8
double9 ?
	movilidad@ I
,I J
doubleK Q
potenciaR Z
)Z [
{ 	
this 
. 
blindaje 
= 
blindaje $
;$ %
this 
. 
coste 
= 
coste 
; 
this 
. 
	movilidad 
= 
	movilidad &
;& '
this 
. 
potencia 
= 
potencia $
;$ %
} 	
} 
} „
wE:\Heroes&Heroinas\Act1-EjercitoMilitar\Act1-EjercitoMilitar\DIVISIONES\Artilleria\ANTIAEREO\BlindajeCa√±onAntiaereo.cs
	namespace 	 
Act1_EjercitoMilitar
 
. 

DIVISIONES )
.) *
	ANTIAEREO* 3
{		 
internal

 
class

 #
BlindajeCa√±onAntiaereo

 )
:

* +
	IBlindado

, 5
{ 
public 
double 
resistenciaAlAtaque )
() *
)* +
{ 	
return 
$num 
; 
} 	
} 
} Â
wE:\Heroes&Heroinas\Act1-EjercitoMilitar\Act1-EjercitoMilitar\DIVISIONES\Artilleria\ANTIAEREO\PotenciaCa√±onAntiaereo.cs
	namespace 	 
Act1_EjercitoMilitar
 
. 

DIVISIONES )
.) *
	ANTIAEREO* 3
{		 
internal

 
class

 #
PotenciaCa√±onAntiaereo

 )
:

* +
	IPotencia

, 5
{ 
public 
double !
capacidadDeDestrucion +
(+ ,
), -
{ 	
return 
$num 
; 
} 	
} 
} “
uE:\Heroes&Heroinas\Act1-EjercitoMilitar\Act1-EjercitoMilitar\DIVISIONES\Artilleria\ANTIAEREO\PrecioCa√±onAntiaereo.cs
	namespace 	 
Act1_EjercitoMilitar
 
. 

DIVISIONES )
.) *
	ANTIAEREO* 3
{		 
internal

 
class

 !
PrecioCa√±onAntiaereo

 '
:

( )
ICoste

* 0
{ 
public 
double 
	dameCoste 
(  
)  !
{ 	
return 
$num 
; 
} 	
} 
} Ë
xE:\Heroes&Heroinas\Act1-EjercitoMilitar\Act1-EjercitoMilitar\DIVISIONES\Artilleria\ANTIAEREO\VelocidadCa√±onAntiaereo.cs
	namespace 	 
Act1_EjercitoMilitar
 
. 

DIVISIONES )
.) *
	ANTIAEREO* 3
{		 
internal

 
class

 $
VelocidadCa√±onAntiaereo

 *
:

+ ,

IMovilidad

- 7
{ 
public 
double !
capacidadDeMovimiento +
(+ ,
), -
{ 	
return 
$num 
; 
} 	
} 
} …
kE:\Heroes&Heroinas\Act1-EjercitoMilitar\Act1-EjercitoMilitar\DIVISIONES\Artilleria\CA√ëON\BlindajeCa√±on.cs
	namespace 	 
Act1_EjercitoMilitar
 
. 

DIVISIONES )
.) *
CA√ëON* /
{		 
public

 

class

 
BlindajeCa√±on

 
:

  
	IBlindado

! *
{ 
public 
double 
resistenciaAlAtaque )
() *
)* +
{ 	
return 
$num 
; 
} 	
} 
} Õ
kE:\Heroes&Heroinas\Act1-EjercitoMilitar\Act1-EjercitoMilitar\DIVISIONES\Artilleria\CA√ëON\PotenciaCa√±on.cs
	namespace 	 
Act1_EjercitoMilitar
 
. 

DIVISIONES )
.) *
CA√ëON* /
{		 
internal

 
class

 
PotenciaCa√±on

  
:

! "
	IPotencia

# ,
{ 
public 
double !
capacidadDeDestrucion +
(+ ,
), -
{ 	
return 
$num 
; 
} 	
} 
} ∏
iE:\Heroes&Heroinas\Act1-EjercitoMilitar\Act1-EjercitoMilitar\DIVISIONES\Artilleria\CA√ëON\PrecioCa√±on.cs
	namespace 	 
Act1_EjercitoMilitar
 
. 

DIVISIONES )
.) *
CA√ëON* /
{		 
public

 

class

 
PrecioCa√±on

 
:

 
ICoste

 %
{ 
public 
double 
	dameCoste 
(  
)  !
{ 	
return 
$num 
; 
} 	
} 
} –
lE:\Heroes&Heroinas\Act1-EjercitoMilitar\Act1-EjercitoMilitar\DIVISIONES\Artilleria\CA√ëON\VelocidadCa√±on.cs
	namespace 	 
Act1_EjercitoMilitar
 
. 

DIVISIONES )
.) *
CA√ëON* /
{		 
internal

 
class

 
VelocidadCa√±on

 !
:

" #

IMovilidad

$ .
{ 
public 
double !
capacidadDeMovimiento +
(+ ,
), -
{ 	
return 
$num 
; 
} 	
} 
} Ÿ
rE:\Heroes&Heroinas\Act1-EjercitoMilitar\Act1-EjercitoMilitar\DIVISIONES\Artilleria\TORPEDO\BlindajeTorpedoMovil.cs
	namespace 	 
Act1_EjercitoMilitar
 
. 

DIVISIONES )
.) *
TORPEDO* 1
{		 
internal

 
class

  
BlindajeTorpedoMovil

 '
:

( )
	IBlindado

* 3
{ 
public 
double 
resistenciaAlAtaque )
() *
)* +
{ 	
return 
$num 
; 
} 	
} 
} Ÿ
qE:\Heroes&Heroinas\Act1-EjercitoMilitar\Act1-EjercitoMilitar\DIVISIONES\Artilleria\TORPEDO\PotenciTorpedoMovil.cs
	namespace 	 
Act1_EjercitoMilitar
 
. 

DIVISIONES )
.) *
TORPEDO* 1
{		 
internal

 
class

 
PotenciTorpedoMovil

 &
:

' (
	IPotencia

) 2
{ 
public 
double !
capacidadDeDestrucion +
(+ ,
), -
{ 	
return 
$num 
; 
} 	
} 
} »
pE:\Heroes&Heroinas\Act1-EjercitoMilitar\Act1-EjercitoMilitar\DIVISIONES\Artilleria\TORPEDO\PrecioTorpedoMovil.cs
	namespace 	 
Act1_EjercitoMilitar
 
. 

DIVISIONES )
.) *
TORPEDO* 1
{		 
internal

 
class

 
PrecioTorpedoMovil

 %
:

& '
ICoste

( .
{ 
public 
double 
	dameCoste 
(  
)  !
{ 	
return 
$num 
; 
} 	
} 
} ﬁ
sE:\Heroes&Heroinas\Act1-EjercitoMilitar\Act1-EjercitoMilitar\DIVISIONES\Artilleria\TORPEDO\VelocidadTorpedoMovil.cs
	namespace 	 
Act1_EjercitoMilitar
 
. 

DIVISIONES )
.) *
TORPEDO* 1
{		 
internal

 
class

 !
VelocidadTorpedoMovil

 (
:

) *

IMovilidad

+ 5
{ 
public 
double !
capacidadDeMovimiento +
(+ ,
), -
{ 	
return 
$num 
; 
} 	
} 
} ’	
UE:\Heroes&Heroinas\Act1-EjercitoMilitar\Act1-EjercitoMilitar\DIVISIONES\Caballeria.cs
	namespace 	 
Act1_EjercitoMilitar
 
. 

DIVISIONES )
{ 
public		 

class		 

Caballeria		 
{

 
double 
Blindaje 
; 
double 
Coste 
; 
double 
	Movilidad 
; 
double 
Potencia 
; 
public 

Caballeria 
( 
) 
{ 
} 
public 

Caballeria 
( 
double  
blindaje! )
,) *
double+ 1
coste2 7
,7 8
double9 ?
	movilidad@ I
,I J
doubleK Q
potenciaR Z
)Z [
{ 	
Blindaje 
= 
blindaje 
;  
Coste 
= 
coste 
; 
	Movilidad 
= 
	movilidad !
;! "
Potencia 
= 
potencia 
;  
} 	
} 
} œ
mE:\Heroes&Heroinas\Act1-EjercitoMilitar\Act1-EjercitoMilitar\DIVISIONES\Caballeria\MX-7899\BlindajeMX-7899.cs
	namespace 	 
Act1_EjercitoMilitar
 
. 

DIVISIONES )
.) *
MX_7899* 1
{		 
internal

 
class

 
BlindajeMX_7899

 "
:

# $
	IBlindado

% .
{ 
public 
double 
resistenciaAlAtaque )
() *
)* +
{ 	
return 
$num 
; 
} 	
} 
} œ
lE:\Heroes&Heroinas\Act1-EjercitoMilitar\Act1-EjercitoMilitar\DIVISIONES\Caballeria\MX-7899\PotenciMX-7899.cs
	namespace		 	 
Act1_EjercitoMilitar		
 
.		 

DIVISIONES		 )
.		) *
MX_7899		* 1
{

 
internal 
class 
PotenciMX_7899 !
:" #
	IPotencia$ -
{ 
public 
double !
capacidadDeDestrucion +
(+ ,
), -
{ 	
return 
$num 
; 
} 	
} 
} æ
kE:\Heroes&Heroinas\Act1-EjercitoMilitar\Act1-EjercitoMilitar\DIVISIONES\Caballeria\MX-7899\PrecioMX-7899.cs
	namespace 	 
Act1_EjercitoMilitar
 
. 

DIVISIONES )
.) *
MX_7899* 1
{		 
internal

 
class

 
PrecioMX_7899

  
:

! "
ICoste

# )
{ 
public 
double 
	dameCoste 
(  
)  !
{ 	
return 
$num 
; 
} 	
} 
} ‘
nE:\Heroes&Heroinas\Act1-EjercitoMilitar\Act1-EjercitoMilitar\DIVISIONES\Caballeria\MX-7899\VelocidadMX-7899.cs
	namespace 	 
Act1_EjercitoMilitar
 
. 

DIVISIONES )
.) *
MX_7899* 1
{		 
internal

 
class

 
VelocidadMX_7899

 #
:

$ %

IMovilidad

& 0
{ 
public 
double !
capacidadDeMovimiento +
(+ ,
), -
{ 	
return 
$num 
; 
} 	
} 
} ﬁ
wE:\Heroes&Heroinas\Act1-EjercitoMilitar\Act1-EjercitoMilitar\DIVISIONES\Caballeria\Sombras-VB98\BlindajeSombras_VB98.cs
	namespace 	 
Act1_EjercitoMilitar
 
. 

DIVISIONES )
.) *
MX_7899* 1
{		 
internal

 
class

  
BlindajeSombras_VB98

 '
:

( )
	IBlindado

* 3
{ 
public 
double 
resistenciaAlAtaque )
() *
)* +
{ 	
return 
$num 
; 
} 	
} 
} ‡
wE:\Heroes&Heroinas\Act1-EjercitoMilitar\Act1-EjercitoMilitar\DIVISIONES\Caballeria\Sombras-VB98\PotenciaSombras-VB98.cs
	namespace 	 
Act1_EjercitoMilitar
 
. 

DIVISIONES )
.) *
MX_7899* 1
{		 
internal

 
class

  
PotenciaSombras_VB98

 '
:

( )
	IPotencia

* 3
{ 
public 
double !
capacidadDeDestrucion +
(+ ,
), -
{ 	
return 
$num 
; 
} 	
} 
} Õ
uE:\Heroes&Heroinas\Act1-EjercitoMilitar\Act1-EjercitoMilitar\DIVISIONES\Caballeria\Sombras-VB98\PrecioSombras-VB98.cs
	namespace 	 
Act1_EjercitoMilitar
 
. 

DIVISIONES )
.) *
MX_7899* 1
{		 
internal

 
class

 
PrecioSombras_VB98

 %
:

& '
ICoste

( .
{ 
public 
double 
	dameCoste 
(  
)  !
{ 	
return 
$num 
; 
} 	
} 
} „
xE:\Heroes&Heroinas\Act1-EjercitoMilitar\Act1-EjercitoMilitar\DIVISIONES\Caballeria\Sombras-VB98\VelocidadSombras-VB98.cs
	namespace 	 
Act1_EjercitoMilitar
 
. 

DIVISIONES )
.) *
MX_7899* 1
{		 
internal

 
class

 !
VelocidadSombras_VB98

 (
:

) *

IMovilidad

+ 5
{ 
public 
double !
capacidadDeMovimiento +
(+ ,
), -
{ 	
return 
$num 
; 
} 	
} 
} ”
oE:\Heroes&Heroinas\Act1-EjercitoMilitar\Act1-EjercitoMilitar\DIVISIONES\Caballeria\TAXIN-66\BlindajeTAXIN-66.cs
	namespace 	 
Act1_EjercitoMilitar
 
. 

DIVISIONES )
.) *
TAXIN_66* 2
{		 
internal

 
class

 
BlindajeTAXIN_66

 #
:

$ %
	IBlindado

& /
{ 
public 
double 
resistenciaAlAtaque )
() *
)* +
{ 	
return 
$num 
; 
} 	
} 
} ’
oE:\Heroes&Heroinas\Act1-EjercitoMilitar\Act1-EjercitoMilitar\DIVISIONES\Caballeria\TAXIN-66\PotenciaTAXIN-66.cs
	namespace 	 
Act1_EjercitoMilitar
 
. 

DIVISIONES )
.) *
TAXIN_66* 2
{		 
internal

 
class

 
PotenciaTAXIN_66

 #
:

$ %
	IPotencia

& /
{ 
public 
double !
capacidadDeDestrucion +
(+ ,
), -
{ 	
return 
$num 
; 
} 	
} 
} ¬
mE:\Heroes&Heroinas\Act1-EjercitoMilitar\Act1-EjercitoMilitar\DIVISIONES\Caballeria\TAXIN-66\PrecioTAXIN-66.cs
	namespace 	 
Act1_EjercitoMilitar
 
. 

DIVISIONES )
.) *
TAXIN_66* 2
{		 
internal

 
class

 
PrecioTAXIN_66

 !
:

" #
ICoste

$ *
{ 
public 
double 
	dameCoste 
(  
)  !
{ 	
return 
$num 
; 
} 	
} 
} ÿ
pE:\Heroes&Heroinas\Act1-EjercitoMilitar\Act1-EjercitoMilitar\DIVISIONES\Caballeria\TAXIN-66\VelocidadTAXIN-66.cs
	namespace 	 
Act1_EjercitoMilitar
 
. 

DIVISIONES )
.) *
TAXIN_66* 2
{		 
internal

 
class

 
VelocidadTAXIN_66

 $
:

% &

IMovilidad

' 1
{ 
public 
double !
capacidadDeMovimiento +
(+ ,
), -
{ 	
return 
$num 
; 
} 	
} 
} ’	
UE:\Heroes&Heroinas\Act1-EjercitoMilitar\Act1-EjercitoMilitar\DIVISIONES\Infanteria.cs
	namespace 	 
Act1_EjercitoMilitar
 
. 

DIVISIONES )
{ 
public		 

class		 

Infanteria		 
{

 
double 
Blindaje 
; 
double 
Coste 
; 
double 
	Movilidad 
; 
double 
Potencia 
; 
public 

Infanteria 
( 
) 
{ 	
} 	
public 

Infanteria 
( 
double  
blindaje! )
,) *
double+ 1
coste2 7
,7 8
double9 ?
	movilidad@ I
,I J
doubleK Q
potenciaR Z
)Z [
{ 	
Blindaje 
= 
blindaje 
;  
Coste 
= 
coste 
; 
	Movilidad 
= 
	movilidad !
;! "
Potencia 
= 
potencia 
;  
} 	
} 
} „
wE:\Heroes&Heroinas\Act1-EjercitoMilitar\Act1-EjercitoMilitar\DIVISIONES\Infanteria\Ametrallador\BlindajeAmetrallador.cs
	namespace 	 
Act1_EjercitoMilitar
 
. 

DIVISIONES )
.) *
Ametrallador* 6
{		 
internal

 
class

  
BlindajeAmetrallador

 '
:

( )
	IBlindado

* 3
{ 
public 
double 
resistenciaAlAtaque )
() *
)* +
{ 	
return 
$num 
; 
} 	
} 
} Â
wE:\Heroes&Heroinas\Act1-EjercitoMilitar\Act1-EjercitoMilitar\DIVISIONES\Infanteria\Ametrallador\PotenciaAmetrallador.cs
	namespace 	 
Act1_EjercitoMilitar
 
. 

DIVISIONES )
.) *
Ametrallador* 6
{		 
internal

 
class

  
PotenciaAmetrallador

 '
:

( )
	IPotencia

* 3
{ 
public 
double !
capacidadDeDestrucion +
(+ ,
), -
{ 	
return 
$num 
; 
} 	
} 
} “
uE:\Heroes&Heroinas\Act1-EjercitoMilitar\Act1-EjercitoMilitar\DIVISIONES\Infanteria\Ametrallador\PrecioAmetrallador.cs
	namespace 	 
Act1_EjercitoMilitar
 
. 

DIVISIONES )
.) *
Ametrallador* 6
{		 
internal

 
class

 
PrecioAmetrallador

 %
:

& '
ICoste

( .
{ 
public 
double 
	dameCoste 
(  
)  !
{ 	
return 
$num 
; 
} 	
} 
} Ë
xE:\Heroes&Heroinas\Act1-EjercitoMilitar\Act1-EjercitoMilitar\DIVISIONES\Infanteria\Ametrallador\VelocidadAmetrallador.cs
	namespace 	 
Act1_EjercitoMilitar
 
. 

DIVISIONES )
.) *
Ametrallador* 6
{		 
internal

 
class

 !
VelocidadAmetrallador

 (
:

) *

IMovilidad

+ 5
{ 
public 
double !
capacidadDeMovimiento +
(+ ,
), -
{ 	
return 
$num 
; 
} 	
} 
} ˆ
ÄE:\Heroes&Heroinas\Act1-EjercitoMilitar\Act1-EjercitoMilitar\DIVISIONES\Infanteria\InfanteriaBasica\BlinndajeInfanteriaBasica.cs
	namespace 	 
Act1_EjercitoMilitar
 
. 

DIVISIONES )
.) *
InfanteriaBasica* :
{		 
internal

 
class

 %
BlinndajeInfanteriaBasica

 ,
:

- .
	IBlindado

/ 8
{ 
public 
double 
resistenciaAlAtaque )
() *
)* +
{ 	
return 
$num 
; 
} 	
} 
} ı
E:\Heroes&Heroinas\Act1-EjercitoMilitar\Act1-EjercitoMilitar\DIVISIONES\Infanteria\InfanteriaBasica\PotenciaInfanteriaBasica.cs
	namespace 	 
Act1_EjercitoMilitar
 
. 

DIVISIONES )
.) *
InfanteriaBasica* :
{		 
internal

 
class

 $
PotenciaInfanteriaBasica

 +
:

+ ,
	IPotencia

- 6
{ 
public 
double !
capacidadDeDestrucion +
(+ ,
), -
{ 	
return 
$num 
; 
} 	
} 
} ‚
}E:\Heroes&Heroinas\Act1-EjercitoMilitar\Act1-EjercitoMilitar\DIVISIONES\Infanteria\InfanteriaBasica\PrecioInfanteriaBasica.cs
	namespace 	 
Act1_EjercitoMilitar
 
. 

DIVISIONES )
.) *
InfanteriaBasica* :
{		 
internal

 
class

 "
PrecioInfanteriaBasica

 )
:

* +
ICoste

, 2
{ 
public 
double 
	dameCoste 
(  
)  !
{ 	
return 
$num 
; 
} 	
} 
} ˘
ÄE:\Heroes&Heroinas\Act1-EjercitoMilitar\Act1-EjercitoMilitar\DIVISIONES\Infanteria\InfanteriaBasica\VelocidadInfanteriaBasica.cs
	namespace 	 
Act1_EjercitoMilitar
 
. 

DIVISIONES )
.) *
InfanteriaBasica* :
{		 
internal

 
class

 %
VelocidadInfanteriaBasica

 ,
:

- .

IMovilidad

/ 9
{ 
public 
double !
capacidadDeMovimiento +
(+ ,
), -
{ 	
return 
$num 
; 
} 	
} 
} ◊
qE:\Heroes&Heroinas\Act1-EjercitoMilitar\Act1-EjercitoMilitar\DIVISIONES\Infanteria\Sanitario\BlindajeSanitario.cs
	namespace 	 
Act1_EjercitoMilitar
 
. 

DIVISIONES )
.) *
	Sanitario* 3
{		 
internal

 
class

 
BlindajeSanitario

 $
:

% &
	IBlindado

' 0
{ 
public 
double 
resistenciaAlAtaque )
() *
)* +
{ 	
return 
$num 
; 
} 	
} 
} Ÿ
qE:\Heroes&Heroinas\Act1-EjercitoMilitar\Act1-EjercitoMilitar\DIVISIONES\Infanteria\Sanitario\PotenciaSanitario.cs
	namespace 	 
Act1_EjercitoMilitar
 
. 

DIVISIONES )
.) *
	Sanitario* 3
{		 
internal

 
class

 
PotenciaSanitario

 $
:

% &
	IPotencia

' 0
{ 
public 
double !
capacidadDeDestrucion +
(+ ,
), -
{ 	
return 
$num 
; 
} 	
} 
} ∆
oE:\Heroes&Heroinas\Act1-EjercitoMilitar\Act1-EjercitoMilitar\DIVISIONES\Infanteria\Sanitario\PrecioSanitario.cs
	namespace 	 
Act1_EjercitoMilitar
 
. 

DIVISIONES )
.) *
	Sanitario* 3
{		 
internal

 
class

 
PrecioSanitario

 "
:

# $
ICoste

% +
{ 
public 
double 
	dameCoste 
(  
)  !
{ 	
return 
$num 
; 
} 	
} 
} ‹
rE:\Heroes&Heroinas\Act1-EjercitoMilitar\Act1-EjercitoMilitar\DIVISIONES\Infanteria\Sanitario\VelocidadSanitario.cs
	namespace 	 
Act1_EjercitoMilitar
 
. 

DIVISIONES )
.) *
	Sanitario* 3
{		 
internal

 
class

 
VelocidadSanitario

 %
:

& '

IMovilidad

( 2
{ 
public 
double !
capacidadDeMovimiento +
(+ ,
), -
{ 	
return 
$num 
; 
} 	
} 
} ◊
IE:\Heroes&Heroinas\Act1-EjercitoMilitar\Act1-EjercitoMilitar\IEjercito.cs
	namespace 	 
Act1_EjercitoMilitar
 
{ 
public		 

	interface		 
	IEjercito		 
{

 
int 
DameValorUnidad 
( 
) 
; 
} 
} 