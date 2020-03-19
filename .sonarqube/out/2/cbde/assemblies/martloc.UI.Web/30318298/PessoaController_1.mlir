func @_martloc.UI.Web.Controllers.PessoaController.Index$$() -> none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.UI.Web\\Controllers\\PessoaController.cs" :35 :8) {
^entry :
br ^0

^0: // JumpBlock
// Entity from another assembly: View
%0 = cbde.unknown : none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.UI.Web\\Controllers\\PessoaController.cs" :37 :19) // View() (InvocationExpression)
return %0 : none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.UI.Web\\Controllers\\PessoaController.cs" :37 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_martloc.UI.Web.Controllers.PessoaController.Details$int$(i32) -> none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.UI.Web\\Controllers\\PessoaController.cs" :41 :8) {
^entry (%_id : i32):
%0 = cbde.alloca i32 loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.UI.Web\\Controllers\\PessoaController.cs" :41 :36)
cbde.store %_id, %0 : memref<i32> loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.UI.Web\\Controllers\\PessoaController.cs" :41 :36)
br ^0

^0: // JumpBlock
// Entity from another assembly: View
%1 = cbde.unknown : none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.UI.Web\\Controllers\\PessoaController.cs" :43 :19) // View() (InvocationExpression)
return %1 : none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.UI.Web\\Controllers\\PessoaController.cs" :43 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_martloc.UI.Web.Controllers.PessoaController.Create$$() -> none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.UI.Web\\Controllers\\PessoaController.cs" :47 :8) {
^entry :
br ^0

^0: // JumpBlock
// Entity from another assembly: View
%0 = cbde.unknown : none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.UI.Web\\Controllers\\PessoaController.cs" :49 :19) // View() (InvocationExpression)
return %0 : none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.UI.Web\\Controllers\\PessoaController.cs" :49 :12)

^1: // ExitBlock
cbde.unreachable

}
// Skipping function Create(none), it contains poisonous unsupported syntaxes

func @_martloc.UI.Web.Controllers.PessoaController.Edit$int$(i32) -> none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.UI.Web\\Controllers\\PessoaController.cs" :88 :8) {
^entry (%_id : i32):
%0 = cbde.alloca i32 loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.UI.Web\\Controllers\\PessoaController.cs" :88 :33)
cbde.store %_id, %0 : memref<i32> loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.UI.Web\\Controllers\\PessoaController.cs" :88 :33)
br ^0

^0: // JumpBlock
%1 = cbde.unknown : none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.UI.Web\\Controllers\\PessoaController.cs" :90 :25) // Not a variable of known type: _pessoaServices
%2 = cbde.load %0 : memref<i32> loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.UI.Web\\Controllers\\PessoaController.cs" :90 :52)
%3 = cbde.unknown : none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.UI.Web\\Controllers\\PessoaController.cs" :90 :25) // _pessoaServices.ObterPorId(id) (InvocationExpression)
// Entity from another assembly: Json
%5 = cbde.unknown : none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.UI.Web\\Controllers\\PessoaController.cs" :91 :24) // Not a variable of known type: pessoa
%6 = cbde.unknown : none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.UI.Web\\Controllers\\PessoaController.cs" :91 :19) // Json(pessoa) (InvocationExpression)
return %6 : none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.UI.Web\\Controllers\\PessoaController.cs" :91 :12)

^1: // ExitBlock
cbde.unreachable

}
// Skipping function Edit(none), it contains poisonous unsupported syntaxes

func @_martloc.UI.Web.Controllers.PessoaController.Delete$int$(i32) -> none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.UI.Web\\Controllers\\PessoaController.cs" :135 :8) {
^entry (%_id : i32):
%0 = cbde.alloca i32 loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.UI.Web\\Controllers\\PessoaController.cs" :135 :35)
cbde.store %_id, %0 : memref<i32> loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.UI.Web\\Controllers\\PessoaController.cs" :135 :35)
br ^0

^0: // JumpBlock
// Entity from another assembly: View
%1 = cbde.unknown : none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.UI.Web\\Controllers\\PessoaController.cs" :137 :19) // View() (InvocationExpression)
return %1 : none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.UI.Web\\Controllers\\PessoaController.cs" :137 :12)

^1: // ExitBlock
cbde.unreachable

}
// Skipping function Delete(i32, none), it contains poisonous unsupported syntaxes

func @_martloc.UI.Web.Controllers.PessoaController.GetPessoas$$() -> none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.UI.Web\\Controllers\\PessoaController.cs" :157 :8) {
^entry :
br ^0

^0: // JumpBlock
%0 = cbde.unknown : none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.UI.Web\\Controllers\\PessoaController.cs" :161 :26) // Not a variable of known type: _mapper
%1 = cbde.unknown : none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.UI.Web\\Controllers\\PessoaController.cs" :161 :61) // Not a variable of known type: _pessoaServices
%2 = cbde.unknown : none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.UI.Web\\Controllers\\PessoaController.cs" :161 :61) // _pessoaServices.List (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.UI.Web\\Controllers\\PessoaController.cs" :161 :26) // _mapper.Map<List<PessoaViewModel>>(_pessoaServices.List) (InvocationExpression)
// Entity from another assembly: Json
%5 = cbde.unknown : none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.UI.Web\\Controllers\\PessoaController.cs" :163 :37) // Not a variable of known type: pessoas
%6 = cbde.unknown : none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.UI.Web\\Controllers\\PessoaController.cs" :163 :24) // new { data = pessoas } (AnonymousObjectCreationExpression)
%7 = cbde.unknown : none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.UI.Web\\Controllers\\PessoaController.cs" :163 :19) // Json(new { data = pessoas }) (InvocationExpression)
return %7 : none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.UI.Web\\Controllers\\PessoaController.cs" :163 :12)

^1: // ExitBlock
cbde.unreachable

}
