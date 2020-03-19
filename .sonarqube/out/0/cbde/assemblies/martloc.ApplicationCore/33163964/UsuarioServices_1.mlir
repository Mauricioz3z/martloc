// Skipping function addRole(none, none), it contains poisonous unsupported syntaxes

func @_martloc.ApplicationCore.Services.UsuarioServices.addRole$martloc.ApplicationCore.Entity.Usuario$(none) -> () loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.ApplicationCore\\Services\\UsuarioServices.cs" :39 :8) {
^entry (%_u : none):
%0 = cbde.alloca none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.ApplicationCore\\Services\\UsuarioServices.cs" :39 :28)
cbde.store %_u, %0 : memref<none> loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.ApplicationCore\\Services\\UsuarioServices.cs" :39 :28)
br ^0

^0: // JumpBlock
%1 = cbde.unknown : none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.ApplicationCore\\Services\\UsuarioServices.cs" :41 :18) // new NotImplementedException() (ObjectCreationExpression)
cbde.throw %1 :  none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.ApplicationCore\\Services\\UsuarioServices.cs" :41 :12)

^1: // ExitBlock
return

}
