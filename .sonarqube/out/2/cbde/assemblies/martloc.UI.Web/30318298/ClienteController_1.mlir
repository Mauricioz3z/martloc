func @_financeiro.UI.Web.Controllers.ClienteController.Index$$() -> none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.UI.Web\\Controllers\\ClienteController.cs" :21 :8) {
^entry :
br ^0

^0: // JumpBlock
// Entity from another assembly: Json
%0 = cbde.unknown : none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.UI.Web\\Controllers\\ClienteController.cs" :24 :24) // Not a variable of known type: _clienteServices
%1 = cbde.unknown : none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.UI.Web\\Controllers\\ClienteController.cs" :24 :24) // _clienteServices.List (SimpleMemberAccessExpression)
%2 = cbde.unknown : none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.UI.Web\\Controllers\\ClienteController.cs" :24 :19) // Json(_clienteServices.List) (InvocationExpression)
return %2 : none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.UI.Web\\Controllers\\ClienteController.cs" :24 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_financeiro.UI.Web.Controllers.ClienteController.Details$int$(i32) -> none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.UI.Web\\Controllers\\ClienteController.cs" :28 :8) {
^entry (%_id : i32):
%0 = cbde.alloca i32 loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.UI.Web\\Controllers\\ClienteController.cs" :28 :36)
cbde.store %_id, %0 : memref<i32> loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.UI.Web\\Controllers\\ClienteController.cs" :28 :36)
br ^0

^0: // JumpBlock
// Entity from another assembly: Json
%1 = cbde.unknown : none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.UI.Web\\Controllers\\ClienteController.cs" :30 :24) // Not a variable of known type: _clienteServices
%2 = cbde.load %0 : memref<i32> loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.UI.Web\\Controllers\\ClienteController.cs" :30 :52)
%3 = cbde.unknown : none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.UI.Web\\Controllers\\ClienteController.cs" :30 :24) // _clienteServices.ObterPorId(id) (InvocationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.UI.Web\\Controllers\\ClienteController.cs" :30 :19) // Json(_clienteServices.ObterPorId(id)) (InvocationExpression)
return %4 : none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.UI.Web\\Controllers\\ClienteController.cs" :30 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_financeiro.UI.Web.Controllers.ClienteController.Create$$() -> none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.UI.Web\\Controllers\\ClienteController.cs" :34 :8) {
^entry :
br ^0

^0: // JumpBlock
// Entity from another assembly: View
%0 = cbde.unknown : none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.UI.Web\\Controllers\\ClienteController.cs" :36 :19) // View() (InvocationExpression)
return %0 : none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.UI.Web\\Controllers\\ClienteController.cs" :36 :12)

^1: // ExitBlock
cbde.unreachable

}
// Skipping function Create(none), it contains poisonous unsupported syntaxes

func @_financeiro.UI.Web.Controllers.ClienteController.Edit$int$(i32) -> none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.UI.Web\\Controllers\\ClienteController.cs" :57 :8) {
^entry (%_id : i32):
%0 = cbde.alloca i32 loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.UI.Web\\Controllers\\ClienteController.cs" :57 :33)
cbde.store %_id, %0 : memref<i32> loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.UI.Web\\Controllers\\ClienteController.cs" :57 :33)
br ^0

^0: // JumpBlock
// Entity from another assembly: View
%1 = cbde.unknown : none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.UI.Web\\Controllers\\ClienteController.cs" :59 :19) // View() (InvocationExpression)
return %1 : none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.UI.Web\\Controllers\\ClienteController.cs" :59 :12)

^1: // ExitBlock
cbde.unreachable

}
// Skipping function Edit(i32, none), it contains poisonous unsupported syntaxes

func @_financeiro.UI.Web.Controllers.ClienteController.Delete$int$(i32) -> none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.UI.Web\\Controllers\\ClienteController.cs" :80 :8) {
^entry (%_id : i32):
%0 = cbde.alloca i32 loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.UI.Web\\Controllers\\ClienteController.cs" :80 :35)
cbde.store %_id, %0 : memref<i32> loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.UI.Web\\Controllers\\ClienteController.cs" :80 :35)
br ^0

^0: // JumpBlock
// Entity from another assembly: View
%1 = cbde.unknown : none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.UI.Web\\Controllers\\ClienteController.cs" :82 :19) // View() (InvocationExpression)
return %1 : none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.UI.Web\\Controllers\\ClienteController.cs" :82 :12)

^1: // ExitBlock
cbde.unreachable

}
// Skipping function Delete(i32, none), it contains poisonous unsupported syntaxes

