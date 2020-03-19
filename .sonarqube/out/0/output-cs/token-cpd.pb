ç
RC:\Users\Mauricio\source\repos\martloc\martloc.ApplicationCore\Entity\Categoria.cs
	namespace 	
martloc
 
. 
ApplicationCore !
.! "
Entity" (
{ 
public 	
class
 
	Categoria 
{		 
public

 
int

 
Id

 
{

 
get

 
;

 
set

  
;

  !
}

" #
public 
Status 
Status 
{ 
get "
;" #
set$ '
;' (
}) *
public 
string 
	Descricao 
{  !
get" %
;% &
set' *
;* +
}, -
} 
} Ë
PC:\Users\Mauricio\source\repos\martloc\martloc.ApplicationCore\Entity\Cliente.cs
	namespace 	

financeiro
 
. 
ApplicationCore $
.$ %
Entity% +
{ 
} Ò

UC:\Users\Mauricio\source\repos\martloc\martloc.ApplicationCore\Entity\ContaReceber.cs
	namespace 	
martloc
 
. 
ApplicationCore !
.! "
Entity" (
{ 
public 	
class
 
ContaReceber 
{		 
public

 
int

 
Id

 
{

 
get

 
;

 
set

  
;

  !
}

" #
public 
DateTime 
DataMaxPagamento (
{) *
get+ .
;. /
set0 3
;3 4
}5 6
[ 	
Column	 
( 
TypeName 
= 
$str *
)* +
]+ ,
public 
decimal 
Valor 
{ 
get "
;" #
set$ '
;' (
}) *
public 
int 
Quitado 
{ 
get  
;  !
set" %
;% &
}' (
public 
int 
	LocacaoId 
{ 
get "
;" #
set$ '
;' (
}) *
public 
Locacao 
Locacao 
{  
get! $
;$ %
set& )
;) *
}+ ,
} 
} Â

PC:\Users\Mauricio\source\repos\martloc\martloc.ApplicationCore\Entity\Contato.cs
	namespace 	
martloc
 
. 
ApplicationCore !
.! "
Entity" (
{ 
public		 

class		 
Contato		 
{

 
public 
Contato 
( 
) 
{ 	
} 	
public 
int 
Id 
{ 
get 
; 
set  
;  !
}" #
[ 	
	MaxLength	 
( 
$num 
) 
] 
public 
string 
Nome 
{ 
get  
;  !
set" %
;% &
}' (
[ 	
	MaxLength	 
( 
$num 
) 
] 
public 
string 
Email 
{ 
get !
;! "
set# &
;& '
}( )
public 
int 
PessoaId 
{ 
get !
;! "
set# &
;& '
}( )
public 
Pessoa 
Pessoa 
{ 
get "
;" #
set$ '
;' (
}) *
} 
} ´
PC:\Users\Mauricio\source\repos\martloc\martloc.ApplicationCore\Entity\Defeito.cs
	namespace 	
martloc
 
. 
ApplicationCore !
.! "
Entity" (
{ 
class 	
Defeito
 
{ 
}		 
}

 ¡
QC:\Users\Mauricio\source\repos\martloc\martloc.ApplicationCore\Entity\Endereco.cs
	namespace 	
martloc
 
. 
ApplicationCore !
.! "
Entity" (
{ 
public 	
class
 
Endereco 
{ 
}

 
} ∞
TC:\Users\Mauricio\source\repos\martloc\martloc.ApplicationCore\Entity\Equipamento.cs
	namespace 	
martloc
 
. 
ApplicationCore !
.! "
Entity" (
{ 
public 

class 
Equipamento 
{		 
public

 
int

 
Id

 
{

 
get

 
;

 
set

  
;

  !
}

" #
public 
int 
Status 
{ 
get 
;  
set! $
;$ %
}& '
[ 	
Column	 
( 
TypeName 
= 
$str *
)* +
]+ ,
public 
decimal 
ValorQuinzenal %
{& '
get( +
;+ ,
set- 0
;0 1
}2 3
[ 	
Column	 
( 
TypeName 
= 
$str *
)* +
]+ ,
public 
decimal 
ValorMensal "
{# $
get% (
;( )
set* -
;- .
}/ 0
[ 	
Column	 
( 
TypeName 
= 
$str *
)* +
]+ ,
public 
decimal 
ValorDiario "
{# $
get% (
;( )
set* -
;- .
}/ 0
public 
string 
	Descricao 
{  !
get" %
;% &
set' *
;* +
}, -
public 
	Categoria 
	Categoria "
{# $
get% (
;( )
set* -
;- .
}/ 0
public 
Marca 
Marca 
{ 
get  
;  !
set" %
;% &
}' (
public 
virtual 
ICollection "
<" #
LocacaoItens# /
>/ 0
LocacaoItens1 =
{> ?
get@ C
;C D
setE H
;H I
}J K
} 
} Ã
OC:\Users\Mauricio\source\repos\martloc\martloc.ApplicationCore\Entity\Fisica.cs
	namespace 	
martloc
 
. 
ApplicationCore !
.! "
Entity" (
{ 
public 

class 
Fisica 
: 
Pessoa 
{ 
public		 
string		 
Cpf		 
{		 
get		 
;		  
set		! $
;		$ %
}		& '
public

 
string

 
Rg

 
{

 
get

 
;

 
set

  #
;

# $
}

% &
public 
string 
Apelido 
{ 
get  #
;# $
set% (
;( )
}* +
public 
DateTime 
DataNascimento &
{' (
get) ,
;, -
set. 1
;1 2
}3 4
} 
} â	
QC:\Users\Mauricio\source\repos\martloc\martloc.ApplicationCore\Entity\Juridica.cs
	namespace 	
martloc
 
. 
ApplicationCore !
.! "
Entity" (
{ 
public 

class 
Juridica 
: 
Pessoa !
{ 
public		 
string		 
Cnpj		 
{		 
get		  
;		  !
set		" %
;		% &
}		' (
public 
string 
NomeFantasia "
{# $
get% (
;( )
set* -
;- .
}/ 0
public 
string 
InscricaoMunicipal (
{) *
get+ .
;. /
set0 3
;3 4
}5 6
public 
string 
InscricaoEstadual '
{( )
get* -
;- .
set/ 2
;2 3
}4 5
public 
DateTime 
DataFundacao $
{% &
get' *
;* +
set, /
;/ 0
}1 2
} 
} ∑

PC:\Users\Mauricio\source\repos\martloc\martloc.ApplicationCore\Entity\Locacao.cs
	namespace 	
martloc
 
. 
ApplicationCore !
.! "
Entity" (
{ 
public 	
class
 
Locacao 
{		 
public

 
int

 
Id

 
{

 
get

 
;

 
set

  
;

  !
}

" #
public 
Status 
Status 
{ 
get "
;" #
set$ '
;' (
}) *
public 
string 
	Descricao 
{  !
get" %
;% &
set' *
;* +
}, -
public 
DateTime 
DataContrato $
{% &
get' *
;* +
set, /
;/ 0
}1 2
public 
virtual 
ICollection "
<" #
LocacaoItens# /
>/ 0
LocacaoItens1 =
{> ?
get@ C
;C D
setE H
;H I
}J K
public 
Pessoa 
Pessoa 
{ 
get "
;" #
set$ '
;' (
}) *
} 
} ˝

UC:\Users\Mauricio\source\repos\martloc\martloc.ApplicationCore\Entity\LocacaoItens.cs
	namespace 	
martloc
 
. 
ApplicationCore !
.! "
Entity" (
{ 
public 
class
 
LocacaoItens 
{		 
public

 
int

 
	LocacaoId

 
{

 
get

 "
;

" #
set

$ '
;

' (
}

) *
public 
int 
EquipamentoId  
{! "
get# &
;& '
set( +
;+ ,
}- .
public 
int 

Quantidade 
{ 
get  #
;# $
set% (
;( )
}* +
[ 	
Column	 
( 
TypeName 
= 
$str *
)* +
]+ ,
public 
decimal 
Valor 
{ 
get "
;" #
set$ '
;' (
}) *
public 
Locacao 
Locacao 
{  
get! $
;$ %
set& )
;) *
}+ ,
public 
Equipamento 
Equipamento &
{' (
get) ,
;, -
set. 1
;1 2
}3 4
} 
} Ö
NC:\Users\Mauricio\source\repos\martloc\martloc.ApplicationCore\Entity\Marca.cs
	namespace 	
martloc
 
. 
ApplicationCore !
.! "
Entity" (
{ 
public 	
class
 
Marca 
{		 
public

 
int

 
Id

 
{

 
get

 
;

 
set

  
;

  !
}

" #
public 
Status 
Status 
{ 
get "
;" #
set$ '
;' (
}) *
public 
string 
	Descricao 
{  !
get" %
;% &
set' *
;* +
}, -
} 
} •
MC:\Users\Mauricio\source\repos\martloc\martloc.ApplicationCore\Entity\Obra.cs
	namespace 	
martloc
 
. 
ApplicationCore !
.! "
Entity" (
{ 
class 	
Obra
 
{ 
}		 
}

 ê

OC:\Users\Mauricio\source\repos\martloc\martloc.ApplicationCore\Entity\Pessoa.cs
	namespace 	
martloc
 
. 
ApplicationCore !
.! "
Entity" (
{ 
public 	
class
 
Pessoa 
{		 
public

 
int

 
Id

 
{

 
get

 
;

 
set

  
;

  !
}

" #
public 
string 
	NomeRazao 
{  !
get" %
;% &
set' *
;* +
}, -
public 
string 
Fone 
{ 
get  
;  !
set" %
;% &
}' (
public 
string 
Endereco 
{  
get! $
;$ %
set& )
;) *
}+ ,
public 
int 

TipoPessoa 
{ 
get  #
;# $
set% (
;( )
}* +
public 
ICollection 
< 
Contato !
>! "
Contatos# +
{, -
get. 1
;1 2
set3 6
;6 7
}8 9
} 
} ù
PC:\Users\Mauricio\source\repos\martloc\martloc.ApplicationCore\Entity\Usuario.cs
	namespace 	
martloc
 
. 
ApplicationCore !
.! "
Entity" (
{ 
public 

class 
Usuario 
: 
IdentityUser %
{ 
public 
string 
Nome 
{ 
get  
;  !
set" %
;% &
}' (
public		 
string		 
	Sobrenome		 
{		  !
get		" %
;		% &
set		' *
;		* +
}		, -
} 
} »
MC:\Users\Mauricio\source\repos\martloc\martloc.ApplicationCore\Enum\Status.cs
	namespace 	
martloc
 
. 
ApplicationCore !
.! "
Enum" &
{ 
public 	
enum
 
Status 
{		 
[

 	
Display

	 
(

 
Name

 
=

 
$str

 
)

  
]

  !
Ativo 
= 
$num 
, 
[ 	
Display	 
( 
Name 
= 
$str !
)! "
]" #
Inativo 
= 
$num 
, 
} 
} ˙
jC:\Users\Mauricio\source\repos\martloc\martloc.ApplicationCore\Interfaces\Repository\IClienteRepository.cs
	namespace 	
martloc
 
. 
ApplicationCore !
.! "

Interfaces" ,
., -

Repository- 7
{ 
public		 	
	interface		
 
IClienteRepository		 '
:		' (
IRepository		( 3
<		3 4
Pessoa		4 :
>		: ;
{

 
Pessoa "
ObterClientePorContato %
(% &
int& )
	contatoId* 3
)3 4
;4 5
} 
} ÷
jC:\Users\Mauricio\source\repos\martloc\martloc.ApplicationCore\Interfaces\Repository\ILocacaoRepository.cs
	namespace 	
martloc
 
. 
ApplicationCore !
.! "

Interfaces" ,
., -

Repository- 7
{ 
public 	
	interface
 
ILocacaoRepository &
:' (
IRepository) 4
<4 5
Locacao5 <
>< =
{ 
Pessoa %
ObterLocacoesInadimplente (
(( )
)) *
;* +
} 
}		 À
cC:\Users\Mauricio\source\repos\martloc\martloc.ApplicationCore\Interfaces\Repository\IRepository.cs
	namespace 	
martloc
 
. 
ApplicationCore !
.! "

Interfaces" ,
., -

Repository- 7
{ 
public 	
	interface
 
IRepository 
<  
TEntity  '
>' (
where* /
TEntity0 7
:8 9
class: ?
{		 
TEntity

 
	Adicionar

 
(

 
TEntity

 !
entity

" (
)

( )
;

) *
void 
	Atualizar 
( 
TEntity 
entity %
)% &
;& '

IQueryable 
< 
TEntity 
> 

ObterTodos &
(& '
)' (
;( )
TEntity 

ObterPorId 
( 
int 
Id !
)! "
;" #
IEnumerable 
< 
TEntity 
> 
Buscar #
(# $

Expression$ .
<. /
Func/ 3
<3 4
TEntity4 ;
,; <
bool< @
>@ A
>A B
	predicadoC L
)L M
;M N
void 
Remover 
( 
TEntity 
entity #
)# $
;$ %
} 
} Û
fC:\Users\Mauricio\source\repos\martloc\martloc.ApplicationCore\Interfaces\Services\IClienteServices.cs
	namespace 	
martloc
 
. 
ApplicationCore !
.! "

Interfaces" ,
., -
Services- 5
{ 
public		 
	interface		
 
IClienteServices		 $
:		% &
IServiceBase		' 3
<		3 4
Pessoa		4 :
>		: ;
{		? @
Pessoa "
ObterClientePorContato %
(% &
int& )
	contatoId* 3
)3 4
;4 5
} 
} ‰
eC:\Users\Mauricio\source\repos\martloc\martloc.ApplicationCore\Interfaces\Services\IFisicaServices.cs
	namespace 	
martloc
 
. 
ApplicationCore !
.! "

Interfaces" ,
., -
Services- 5
{ 
public 
	interface
 
IFisicaServices #
:# $
IServiceBase% 1
<1 2
Fisica2 8
>8 9
{		 
}

 
} Í
gC:\Users\Mauricio\source\repos\martloc\martloc.ApplicationCore\Interfaces\Services\IJuridicaServices.cs
	namespace 	
martloc
 
. 
ApplicationCore !
.! "

Interfaces" ,
., -
Services- 5
{ 
public 

	interface 
IJuridicaServices '
:' (
IServiceBase) 5
<5 6
Juridica6 >
>> ?
{		 
} 
} œ
fC:\Users\Mauricio\source\repos\martloc\martloc.ApplicationCore\Interfaces\Services\ILocacaoServices.cs
	namespace 	
martloc
 
. 
ApplicationCore !
.! "

Interfaces" ,
., -
Services- 5
{ 
public 	
	interface
 
ILocacaoServices $
:% &
IServiceBase& 2
<2 3
Locacao3 :
>: ;
{		 
Pessoa %
ObterLocacoesInadimplente (
(( )
)) *
;* +
} 
} ·
dC:\Users\Mauricio\source\repos\martloc\martloc.ApplicationCore\Interfaces\Services\IMarcaServices.cs
	namespace 	
martloc
 
. 
ApplicationCore !
.! "

Interfaces" ,
., -
Services- 5
{ 
public 
	interface
 
IMarcaServices "
:" #
IServiceBase$ 0
<0 1
Marca1 6
>6 7
{		 
}

 
} ‰
eC:\Users\Mauricio\source\repos\martloc\martloc.ApplicationCore\Interfaces\Services\IPessoaServices.cs
	namespace 	
martloc
 
. 
ApplicationCore !
.! "

Interfaces" ,
., -
Services- 5
{ 
public 
	interface
 
IPessoaServices #
:# $
IServiceBase% 1
<1 2
Pessoa2 8
>8 9
{		 
} 
} ò
bC:\Users\Mauricio\source\repos\martloc\martloc.ApplicationCore\Interfaces\Services\IServiceBase.cs
	namespace 	
martloc
 
. 
ApplicationCore !
.! "

Interfaces" ,
., -
Services- 5
{ 
public 	
	interface
 
IServiceBase  
<  !
T! "
>" #
where% *
T+ ,
:- .
class/ 4
{		 
T 	
	Adicionar
 
( 
T 
entity 
) 
; 
void 
	Atualizar 
( 
T 
entity 
)  
;  !

IQueryable 
< 
T 
> 
List 
{ 
get  
;  !
}" #
T 	

ObterPorId
 
( 
int 
Id 
) 
; 
IEnumerable 
< 
T 
> 
Buscar 
( 

Expression (
<( )
Func) -
<- .
T. /
,/ 0
bool1 5
>5 6
>6 7
	predicado8 A
)A B
;B C
void 
Remover 
( 
T 
entity 
) 
; 
} 
} ®
fC:\Users\Mauricio\source\repos\martloc\martloc.ApplicationCore\Interfaces\Services\IUsuarioServices.cs
	namespace 	
martloc
 
. 
ApplicationCore !
.! "

Interfaces" ,
., -
Services- 5
{ 
public 	
	interface
 
IUsuarioServices $
:% &
IServiceBase& 2
<2 3
Usuario3 :
>: ;
{		 
public 
void 
addRole 
( 
Usuario #
u$ %
,% &
string& ,
role- 1
)1 2
;2 3
} 
} É

ZC:\Users\Mauricio\source\repos\martloc\martloc.ApplicationCore\Services\ClienteServices.cs
	namespace

 	
martloc


 
.

 
ApplicationCore

 !
.

! "
Services

" *
{ 
public 

class 
ClienteServices  
:! "
ServiceBase# .
<. /
Pessoa/ 5
>5 6
,6 7
IClienteServices8 H
{ 
	protected 
readonly 
IClienteRepository -
_clienteReposotory. @
;@ A
public 
ClienteServices 
( 
IClienteRepository 1

Repository2 <
)< =
:> ?
base@ D
(D E

RepositoryE O
)O P
{ 	
_clienteReposotory 
=  

Repository! +
;+ ,
} 	
public 
Pessoa "
ObterClientePorContato ,
(, -
int- 0
	contatoId1 :
): ;
{ 	
return 
_clienteReposotory $
.$ %"
ObterClientePorContato% ;
(; <
	contatoId< E
)E F
;F G
} 	
}!! 
}"" £
YC:\Users\Mauricio\source\repos\martloc\martloc.ApplicationCore\Services\FisicaServices.cs
	namespace 	
martloc
 
. 
ApplicationCore !
.! "
Services" *
{		 
public

 

class

 
FisicaServices

 
:

  !
ServiceBase

" -
<

- .
Fisica

. 4
>

4 5
,

5 6
IFisicaServices

7 F
{ 
	protected 
readonly 
IRepository &
<& '
Fisica' -
>- .
_pessoaReposotory/ @
;@ A
public 
FisicaServices 
( 
IRepository )
<) *
Fisica* 0
>0 1

Repository2 <
)< =
:> ?
base@ D
(D E

RepositoryE O
)O P
{ 	
} 	
} 
} ±
[C:\Users\Mauricio\source\repos\martloc\martloc.ApplicationCore\Services\JuridicaServices.cs
	namespace 	
martloc
 
. 
ApplicationCore !
.! "
Services" *
{		 
public

 

class

 
JuridicaServices

 !
:

" #
ServiceBase

$ /
<

/ 0
Juridica

0 8
>

8 9
,

9 :
IJuridicaServices

; L
{ 
	protected 
readonly 
IRepository &
<& '
Juridica' /
>/ 0
_pessoaReposotory1 B
;B C
public 
JuridicaServices 
(  
IRepository  +
<+ ,
Juridica, 4
>4 5

Repository6 @
)@ A
:B C
baseD H
(H I

RepositoryI S
)S T
{ 	
} 	
} 
} À	
ZC:\Users\Mauricio\source\repos\martloc\martloc.ApplicationCore\Services\LocacaoServices.cs
	namespace

 	
martloc


 
.

 
ApplicationCore

 !
.

! "
Services

" *
{ 
public 

class 
LocacaoServices  
:! "
ServiceBase# .
<. /
Locacao/ 6
>6 7
,7 8
ILocacaoServices9 I
{ 
	protected 
readonly 
ILocacaoRepository -
_clienteReposotory. @
;@ A
public 
LocacaoServices 
( 
ILocacaoRepository 1

Repository2 <
)< =
:> ?
base@ D
(D E

RepositoryE O
)O P
{ 	
_clienteReposotory 
=  

Repository! +
;+ ,
} 	
public 
Pessoa %
ObterLocacoesInadimplente /
(/ 0
)0 1
{ 	
return 
_clienteReposotory $
.$ %%
ObterLocacoesInadimplente% >
(> ?
)? @
;@ A
} 	
}!! 
}"" õ
XC:\Users\Mauricio\source\repos\martloc\martloc.ApplicationCore\Services\MarcaServices.cs
	namespace 	
martloc
 
. 
ApplicationCore !
.! "
Services" *
{		 
public

 

class

 
MarcaServices

 
:

  
ServiceBase

! ,
<

, -
Marca

- 2
>

2 3
,

3 4
IMarcaServices

5 C
{ 
	protected 
readonly 
IRepository &
<& '
Marca' ,
>, -
_marcaReposotory. >
;> ?
public 
MarcaServices 
( 
IRepository (
<( )
Marca) .
>. /

Repository0 :
): ;
:< =
base> B
(B C

RepositoryC M
)M N
{ 	
} 	
} 
} £
YC:\Users\Mauricio\source\repos\martloc\martloc.ApplicationCore\Services\PessoaServices.cs
	namespace 	
martloc
 
. 
ApplicationCore !
.! "
Services" *
{		 
public

 

class

 
PessoaServices

 
:

  !
ServiceBase

" -
<

- .
Pessoa

. 4
>

4 5
,

5 6
IPessoaServices

7 F
{ 
	protected 
readonly 
IRepository &
<& '
Pessoa' -
>- .
_pessoaReposotory/ @
;@ A
public 
PessoaServices 
( 
IRepository )
<) *
Pessoa* 0
>0 1

Repository2 <
)< =
:> ?
base@ D
(D E

RepositoryE O
)O P
{ 	
} 	
} 
} †
VC:\Users\Mauricio\source\repos\martloc\martloc.ApplicationCore\Services\ServiceBase.cs
	namespace		 	
martloc		
 
.		 
ApplicationCore		 !
.		! "
Services		" *
{

 
public 

class 
ServiceBase 
< 
T 
> 
:  !
IServiceBase" .
<. /
T/ 0
>0 1
where2 7
T8 9
:: ;
class< A
{ 
	protected 
readonly 
IRepository &
<& '
T' (
>( )
_repository* 5
;5 6
public 
ServiceBase 
( 
IRepository &
<& '
T' (
>( )

Repository* 4
)4 5
{ 	
_repository 
= 

Repository $
;$ %
} 	
public33 

IQueryable33 
<33 
T33 
>33 
List33 !
=>33" $
_repository33% 0
.330 1

ObterTodos331 ;
(33; <
)33< =
;33= >
public55 
T55 
	Adicionar55 
(55 
T55 
entity55 #
)55# $
{66 	
return77 
_repository77 
.77 
	Adicionar77 (
(77( )
entity77) /
)77/ 0
;770 1
}88 	
public:: 
void:: 
	Atualizar:: 
(:: 
T:: 
entity::  &
)::& '
{;; 	
_repository<< 
.<< 
	Atualizar<< !
(<<! "
entity<<" (
)<<( )
;<<) *
}== 	
public?? 
IEnumerable?? 
<?? 
T?? 
>?? 
Buscar?? $
(??$ %

Expression??% /
<??/ 0
Func??0 4
<??4 5
T??5 6
,??6 7
bool??8 <
>??< =
>??= >
	predicado??? H
)??H I
{@@ 	
returnAA 
_repositoryAA 
.AA 
BuscarAA %
(AA% &
	predicadoAA& /
)AA/ 0
;AA0 1
}BB 	
publicDD 
TDD 

ObterPorIdDD 
(DD 
intDD 
IdDD  "
)DD" #
{EE 	
returnFF 
_repositoryFF 
.FF 

ObterPorIdFF )
(FF) *
IdFF* ,
)FF, -
;FF- .
}GG 	
publicII 
voidII 
RemoverII 
(II 
TII 
entityII $
)II$ %
{JJ 	
_repositoryKK 
.KK 
RemoverKK 
(KK  
entityKK  &
)KK& '
;KK' (
}LL 	
}MM 
}NN ◊
ZC:\Users\Mauricio\source\repos\martloc\martloc.ApplicationCore\Services\UsuarioServices.cs
	namespace

 	
martloc


 
.

 
ApplicationCore

 !
.

! "
Services

" *
{ 
public 

class 
UsuarioServices  
:! "
ServiceBase# .
<. /
Usuario/ 6
>6 7
,7 8
IUsuarioServices9 I
{ 
	protected 
readonly 
IRepository &
<& '
Usuario' .
>. /
_usuarioReposotory0 B
;B C
private 
UserManager 
< 
Usuario #
># $
	_userMngr% .
{/ 0
get1 4
;4 5
}6 7
public 
UsuarioServices 
( 
IRepository *
<* +
Usuario+ 2
>2 3

Repository4 >
,> ?
UserManager@ K
<K L
UsuarioL S
>S T
UserMngrU ]
)] ^
:_ `
basea e
(e f

Repositoryf p
)p q
{ 	
_usuarioReposotory 
=  

Repository! +
;+ ,
	_userMngr 
= 
UserMngr  
;  !
} 	
public!! 
async!! 
void!! 
addRole!! !
(!!! "
Usuario!!" )
u!!* +
,!!+ ,
string!!, 2
role!!3 7
)!!7 8
{"" 	
var## 
roles## 
=## 
await## 
	_userMngr## '
.##' (
GetRolesAsync##( 5
(##5 6
u##6 7
)##7 8
;##8 9
await$$ 
	_userMngr$$ 
.$$  
RemoveFromRolesAsync$$ 0
($$0 1
u$$1 2
,$$2 3
roles$$4 9
.$$9 :
ToArray$$: A
($$A B
)$$B C
)$$C D
;$$D E
await%% 
	_userMngr%% 
.%% 
AddToRoleAsync%% *
(%%* +
u%%+ ,
,%%, -
role%%. 2
)%%2 3
;%%3 4
}&& 	
public(( 
void(( 
addRole(( 
((( 
Usuario(( #
u(($ %
)((% &
{)) 	
throw** 
new** #
NotImplementedException** -
(**- .
)**. /
;**/ 0
}++ 	
},, 
}-- 