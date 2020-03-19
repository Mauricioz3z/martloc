func @_martloc.ApplicationCore.Services.ServiceBase$T$.Adicionar$T$(none) -> none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.ApplicationCore\\Services\\ServiceBase.cs" :52 :8) {
^entry (%_entity : none):
%0 = cbde.alloca none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.ApplicationCore\\Services\\ServiceBase.cs" :52 :27)
cbde.store %_entity, %0 : memref<none> loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.ApplicationCore\\Services\\ServiceBase.cs" :52 :27)
br ^0

^0: // JumpBlock
%1 = cbde.unknown : none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.ApplicationCore\\Services\\ServiceBase.cs" :54 :19) // Not a variable of known type: _repository
%2 = cbde.unknown : none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.ApplicationCore\\Services\\ServiceBase.cs" :54 :41) // Not a variable of known type: entity
%3 = cbde.unknown : none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.ApplicationCore\\Services\\ServiceBase.cs" :54 :19) // _repository.Adicionar(entity) (InvocationExpression)
return %3 : none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.ApplicationCore\\Services\\ServiceBase.cs" :54 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_martloc.ApplicationCore.Services.ServiceBase$T$.Atualizar$T$(none) -> () loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.ApplicationCore\\Services\\ServiceBase.cs" :57 :8) {
^entry (%_entity : none):
%0 = cbde.alloca none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.ApplicationCore\\Services\\ServiceBase.cs" :57 :30)
cbde.store %_entity, %0 : memref<none> loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.ApplicationCore\\Services\\ServiceBase.cs" :57 :30)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.ApplicationCore\\Services\\ServiceBase.cs" :59 :12) // Not a variable of known type: _repository
%2 = cbde.unknown : none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.ApplicationCore\\Services\\ServiceBase.cs" :59 :34) // Not a variable of known type: entity
%3 = cbde.unknown : none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.ApplicationCore\\Services\\ServiceBase.cs" :59 :12) // _repository.Atualizar(entity) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_martloc.ApplicationCore.Services.ServiceBase$T$.Buscar$System.Linq.Expressions.Expression$System.Func$T.bool$$$(none) -> none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.ApplicationCore\\Services\\ServiceBase.cs" :62 :8) {
^entry (%_predicado : none):
%0 = cbde.alloca none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.ApplicationCore\\Services\\ServiceBase.cs" :62 :37)
cbde.store %_predicado, %0 : memref<none> loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.ApplicationCore\\Services\\ServiceBase.cs" :62 :37)
br ^0

^0: // JumpBlock
%1 = cbde.unknown : none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.ApplicationCore\\Services\\ServiceBase.cs" :64 :19) // Not a variable of known type: _repository
%2 = cbde.unknown : none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.ApplicationCore\\Services\\ServiceBase.cs" :64 :38) // Not a variable of known type: predicado
%3 = cbde.unknown : none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.ApplicationCore\\Services\\ServiceBase.cs" :64 :19) // _repository.Buscar(predicado) (InvocationExpression)
return %3 : none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.ApplicationCore\\Services\\ServiceBase.cs" :64 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_martloc.ApplicationCore.Services.ServiceBase$T$.ObterPorId$int$(i32) -> none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.ApplicationCore\\Services\\ServiceBase.cs" :67 :8) {
^entry (%_Id : i32):
%0 = cbde.alloca i32 loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.ApplicationCore\\Services\\ServiceBase.cs" :67 :28)
cbde.store %_Id, %0 : memref<i32> loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.ApplicationCore\\Services\\ServiceBase.cs" :67 :28)
br ^0

^0: // JumpBlock
%1 = cbde.unknown : none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.ApplicationCore\\Services\\ServiceBase.cs" :69 :19) // Not a variable of known type: _repository
%2 = cbde.load %0 : memref<i32> loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.ApplicationCore\\Services\\ServiceBase.cs" :69 :42)
%3 = cbde.unknown : none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.ApplicationCore\\Services\\ServiceBase.cs" :69 :19) // _repository.ObterPorId(Id) (InvocationExpression)
return %3 : none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.ApplicationCore\\Services\\ServiceBase.cs" :69 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_martloc.ApplicationCore.Services.ServiceBase$T$.Remover$T$(none) -> () loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.ApplicationCore\\Services\\ServiceBase.cs" :72 :8) {
^entry (%_entity : none):
%0 = cbde.alloca none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.ApplicationCore\\Services\\ServiceBase.cs" :72 :28)
cbde.store %_entity, %0 : memref<none> loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.ApplicationCore\\Services\\ServiceBase.cs" :72 :28)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.ApplicationCore\\Services\\ServiceBase.cs" :74 :12) // Not a variable of known type: _repository
%2 = cbde.unknown : none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.ApplicationCore\\Services\\ServiceBase.cs" :74 :32) // Not a variable of known type: entity
%3 = cbde.unknown : none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.ApplicationCore\\Services\\ServiceBase.cs" :74 :12) // _repository.Remover(entity) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
