func @_martloc.UI.Web.Controllers.AccountController.Register$$() -> none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.UI.Web\\Controllers\\AccountController.cs" :72 :8) {
^entry :
br ^0

^0: // JumpBlock
// Entity from another assembly: View
%0 = cbde.unknown : none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.UI.Web\\Controllers\\AccountController.cs" :76 :19) // View() (InvocationExpression)
return %0 : none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.UI.Web\\Controllers\\AccountController.cs" :76 :12)

^1: // ExitBlock
cbde.unreachable

}
// Skipping function Register(none), it contains poisonous unsupported syntaxes

// Skipping function Login(none), it contains poisonous unsupported syntaxes

func @_martloc.UI.Web.Controllers.AccountController.Login$$() -> none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.UI.Web\\Controllers\\AccountController.cs" :168 :8) {
^entry :
br ^0

^0: // JumpBlock
// Entity from another assembly: View
%0 = cbde.unknown : none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.UI.Web\\Controllers\\AccountController.cs" :172 :19) // View() (InvocationExpression)
return %0 : none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.UI.Web\\Controllers\\AccountController.cs" :172 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_martloc.UI.Web.Controllers.AccountController.Proibido$$() -> none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.UI.Web\\Controllers\\AccountController.cs" :175 :8) {
^entry :
br ^0

^0: // JumpBlock
// Entity from another assembly: View
%0 = cbde.unknown : none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.UI.Web\\Controllers\\AccountController.cs" :179 :19) // View() (InvocationExpression)
return %0 : none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.UI.Web\\Controllers\\AccountController.cs" :179 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_martloc.UI.Web.Controllers.AccountController.Logout$$() -> none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.UI.Web\\Controllers\\AccountController.cs" :184 :4) {
^entry :
br ^0

^0: // JumpBlock
%0 = cbde.unknown : none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.UI.Web\\Controllers\\AccountController.cs" :189 :12) // Not a variable of known type: _signInManager
%1 = cbde.unknown : none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.UI.Web\\Controllers\\AccountController.cs" :189 :12) // _signInManager.SignOutAsync() (InvocationExpression)
// Entity from another assembly: LocalRedirect
%2 = cbde.unknown : none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.UI.Web\\Controllers\\AccountController.cs" :190 :33) // "/Home" (StringLiteralExpression)
%3 = cbde.unknown : none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.UI.Web\\Controllers\\AccountController.cs" :190 :19) // LocalRedirect("/Home") (InvocationExpression)
return %3 : none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.UI.Web\\Controllers\\AccountController.cs" :190 :12)

^1: // ExitBlock
cbde.unreachable

}
