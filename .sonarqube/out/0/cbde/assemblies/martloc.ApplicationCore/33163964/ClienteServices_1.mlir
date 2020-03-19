func @_martloc.ApplicationCore.Services.ClienteServices.ObterClientePorContato$int$(i32) -> none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.ApplicationCore\\Services\\ClienteServices.cs" :22 :8) {
^entry (%_contatoId : i32):
%0 = cbde.alloca i32 loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.ApplicationCore\\Services\\ClienteServices.cs" :22 :45)
cbde.store %_contatoId, %0 : memref<i32> loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.ApplicationCore\\Services\\ClienteServices.cs" :22 :45)
br ^0

^0: // JumpBlock
%1 = cbde.unknown : none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.ApplicationCore\\Services\\ClienteServices.cs" :24 :18) // Not a variable of known type: _clienteReposotory
%2 = cbde.load %0 : memref<i32> loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.ApplicationCore\\Services\\ClienteServices.cs" :24 :60)
%3 = cbde.unknown : none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.ApplicationCore\\Services\\ClienteServices.cs" :24 :18) // _clienteReposotory.ObterClientePorContato(contatoId) (InvocationExpression)
return %3 : none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.ApplicationCore\\Services\\ClienteServices.cs" :24 :11)

^1: // ExitBlock
cbde.unreachable

}
