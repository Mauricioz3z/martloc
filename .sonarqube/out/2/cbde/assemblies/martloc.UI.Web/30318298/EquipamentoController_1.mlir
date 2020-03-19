func @_martloc.UI.Web.Controllers.EquipamentoController.Index$$() -> none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.UI.Web\\Controllers\\EquipamentoController.cs" :12 :8) {
^entry :
br ^0

^0: // JumpBlock
// Entity from another assembly: View
%0 = cbde.unknown : none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.UI.Web\\Controllers\\EquipamentoController.cs" :14 :19) // View() (InvocationExpression)
return %0 : none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.UI.Web\\Controllers\\EquipamentoController.cs" :14 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_martloc.UI.Web.Controllers.EquipamentoController.Details$int$(i32) -> none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.UI.Web\\Controllers\\EquipamentoController.cs" :18 :8) {
^entry (%_id : i32):
%0 = cbde.alloca i32 loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.UI.Web\\Controllers\\EquipamentoController.cs" :18 :36)
cbde.store %_id, %0 : memref<i32> loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.UI.Web\\Controllers\\EquipamentoController.cs" :18 :36)
br ^0

^0: // JumpBlock
// Entity from another assembly: View
%1 = cbde.unknown : none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.UI.Web\\Controllers\\EquipamentoController.cs" :20 :19) // View() (InvocationExpression)
return %1 : none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.UI.Web\\Controllers\\EquipamentoController.cs" :20 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_martloc.UI.Web.Controllers.EquipamentoController.Create$$() -> none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.UI.Web\\Controllers\\EquipamentoController.cs" :24 :8) {
^entry :
br ^0

^0: // JumpBlock
// Entity from another assembly: View
%0 = cbde.unknown : none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.UI.Web\\Controllers\\EquipamentoController.cs" :26 :19) // View() (InvocationExpression)
return %0 : none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.UI.Web\\Controllers\\EquipamentoController.cs" :26 :12)

^1: // ExitBlock
cbde.unreachable

}
// Skipping function Create(none), it contains poisonous unsupported syntaxes

func @_martloc.UI.Web.Controllers.EquipamentoController.Edit$int$(i32) -> none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.UI.Web\\Controllers\\EquipamentoController.cs" :47 :8) {
^entry (%_id : i32):
%0 = cbde.alloca i32 loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.UI.Web\\Controllers\\EquipamentoController.cs" :47 :33)
cbde.store %_id, %0 : memref<i32> loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.UI.Web\\Controllers\\EquipamentoController.cs" :47 :33)
br ^0

^0: // JumpBlock
// Entity from another assembly: View
%1 = cbde.unknown : none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.UI.Web\\Controllers\\EquipamentoController.cs" :49 :19) // View() (InvocationExpression)
return %1 : none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.UI.Web\\Controllers\\EquipamentoController.cs" :49 :12)

^1: // ExitBlock
cbde.unreachable

}
// Skipping function Edit(i32, none), it contains poisonous unsupported syntaxes

func @_martloc.UI.Web.Controllers.EquipamentoController.Delete$int$(i32) -> none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.UI.Web\\Controllers\\EquipamentoController.cs" :70 :8) {
^entry (%_id : i32):
%0 = cbde.alloca i32 loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.UI.Web\\Controllers\\EquipamentoController.cs" :70 :35)
cbde.store %_id, %0 : memref<i32> loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.UI.Web\\Controllers\\EquipamentoController.cs" :70 :35)
br ^0

^0: // JumpBlock
// Entity from another assembly: View
%1 = cbde.unknown : none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.UI.Web\\Controllers\\EquipamentoController.cs" :72 :19) // View() (InvocationExpression)
return %1 : none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.UI.Web\\Controllers\\EquipamentoController.cs" :72 :12)

^1: // ExitBlock
cbde.unreachable

}
// Skipping function Delete(i32, none), it contains poisonous unsupported syntaxes

