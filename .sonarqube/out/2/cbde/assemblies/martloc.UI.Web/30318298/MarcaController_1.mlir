func @_martloc.UI.Web.Controllers.MarcaController.Index$$() -> none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.UI.Web\\Controllers\\MarcaController.cs" :22 :8) {
^entry :
br ^0

^0: // JumpBlock
// Entity from another assembly: View
%0 = cbde.unknown : none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.UI.Web\\Controllers\\MarcaController.cs" :25 :19) // View() (InvocationExpression)
return %0 : none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.UI.Web\\Controllers\\MarcaController.cs" :25 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_martloc.UI.Web.Controllers.MarcaController.Create$$() -> none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.UI.Web\\Controllers\\MarcaController.cs" :28 :8) {
^entry :
br ^0

^0: // JumpBlock
// Entity from another assembly: View
%0 = cbde.unknown : none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.UI.Web\\Controllers\\MarcaController.cs" :31 :19) // View() (InvocationExpression)
return %0 : none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.UI.Web\\Controllers\\MarcaController.cs" :31 :12)

^1: // ExitBlock
cbde.unreachable

}
// Skipping function Create(none), it contains poisonous unsupported syntaxes

// Skipping function Edit(none), it contains poisonous unsupported syntaxes

// Skipping function Delete(i32), it contains poisonous unsupported syntaxes

func @_martloc.UI.Web.Controllers.MarcaController.GetMarcas$$() -> none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.UI.Web\\Controllers\\MarcaController.cs" :98 :8) {
^entry :
br ^0

^0: // JumpBlock
%0 = cbde.unknown : none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.UI.Web\\Controllers\\MarcaController.cs" :101 :25) // Not a variable of known type: _mapper
%1 = cbde.unknown : none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.UI.Web\\Controllers\\MarcaController.cs" :101 :59) // Not a variable of known type: _marcaServices
%2 = cbde.unknown : none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.UI.Web\\Controllers\\MarcaController.cs" :101 :59) // _marcaServices.List (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.UI.Web\\Controllers\\MarcaController.cs" :101 :25) // _mapper.Map<List<MarcaViewModel>>(_marcaServices.List) (InvocationExpression)
// Entity from another assembly: Json
%5 = cbde.unknown : none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.UI.Web\\Controllers\\MarcaController.cs" :102 :34) // Not a variable of known type: marcas
%6 = cbde.unknown : none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.UI.Web\\Controllers\\MarcaController.cs" :102 :24) // new{data= marcas } (AnonymousObjectCreationExpression)
%7 = cbde.unknown : none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.UI.Web\\Controllers\\MarcaController.cs" :102 :19) // Json(new{data= marcas }) (InvocationExpression)
return %7 : none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.UI.Web\\Controllers\\MarcaController.cs" :102 :12)

^1: // ExitBlock
cbde.unreachable

}
