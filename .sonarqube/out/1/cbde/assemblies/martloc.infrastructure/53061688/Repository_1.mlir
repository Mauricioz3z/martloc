func @_financeiro.infrastructure.Repositoty.Repository$TEntity$.Adicionar$TEntity$(none) -> none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.infrastructure\\Repositoty\\Repository.cs" :20 :8) {
^entry (%_entity : none):
%0 = cbde.alloca none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.infrastructure\\Repositoty\\Repository.cs" :20 :33)
cbde.store %_entity, %0 : memref<none> loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.infrastructure\\Repositoty\\Repository.cs" :20 :33)
br ^0

^0: // JumpBlock
%1 = cbde.unknown : none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.infrastructure\\Repositoty\\Repository.cs" :22 :12) // Not a variable of known type: _dbContext
%2 = cbde.unknown : none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.infrastructure\\Repositoty\\Repository.cs" :22 :12) // _dbContext.Set<TEntity>() (InvocationExpression)
%3 = cbde.unknown : none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.infrastructure\\Repositoty\\Repository.cs" :22 :42) // Not a variable of known type: entity
%4 = cbde.unknown : none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.infrastructure\\Repositoty\\Repository.cs" :22 :12) // _dbContext.Set<TEntity>().Add(entity) (InvocationExpression)
%5 = cbde.unknown : none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.infrastructure\\Repositoty\\Repository.cs" :23 :12) // Not a variable of known type: _dbContext
%6 = cbde.unknown : i32 loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.infrastructure\\Repositoty\\Repository.cs" :23 :12) // _dbContext.SaveChanges() (InvocationExpression)
%7 = cbde.unknown : none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.infrastructure\\Repositoty\\Repository.cs" :24 :19) // Not a variable of known type: entity
return %7 : none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.infrastructure\\Repositoty\\Repository.cs" :24 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_financeiro.infrastructure.Repositoty.Repository$TEntity$.Atualizar$TEntity$(none) -> () loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.infrastructure\\Repositoty\\Repository.cs" :27 :8) {
^entry (%_entity : none):
%0 = cbde.alloca none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.infrastructure\\Repositoty\\Repository.cs" :27 :30)
cbde.store %_entity, %0 : memref<none> loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.infrastructure\\Repositoty\\Repository.cs" :27 :30)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.infrastructure\\Repositoty\\Repository.cs" :29 :12) // Not a variable of known type: _dbContext
%2 = cbde.unknown : none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.infrastructure\\Repositoty\\Repository.cs" :29 :29) // Not a variable of known type: entity
%3 = cbde.unknown : none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.infrastructure\\Repositoty\\Repository.cs" :29 :12) // _dbContext.Entry(entity) (InvocationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.infrastructure\\Repositoty\\Repository.cs" :29 :12) // _dbContext.Entry(entity).State (SimpleMemberAccessExpression)
// Entity from another assembly: EntityState
%5 = cbde.unknown : none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.infrastructure\\Repositoty\\Repository.cs" :29 :45) // EntityState.Modified (SimpleMemberAccessExpression)
%6 = cbde.unknown : none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.infrastructure\\Repositoty\\Repository.cs" :30 :12) // Not a variable of known type: _dbContext
%7 = cbde.unknown : i32 loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.infrastructure\\Repositoty\\Repository.cs" :30 :12) // _dbContext.SaveChanges() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_financeiro.infrastructure.Repositoty.Repository$TEntity$.Buscar$System.Linq.Expressions.Expression$System.Func$TEntity.bool$$$(none) -> none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.infrastructure\\Repositoty\\Repository.cs" :33 :8) {
^entry (%_predicado : none):
%0 = cbde.alloca none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.infrastructure\\Repositoty\\Repository.cs" :33 :43)
cbde.store %_predicado, %0 : memref<none> loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.infrastructure\\Repositoty\\Repository.cs" :33 :43)
br ^0

^0: // JumpBlock
%1 = cbde.unknown : none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.infrastructure\\Repositoty\\Repository.cs" :35 :19) // Not a variable of known type: _dbContext
%2 = cbde.unknown : none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.infrastructure\\Repositoty\\Repository.cs" :35 :19) // _dbContext.Set<TEntity>() (InvocationExpression)
%3 = cbde.unknown : none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.infrastructure\\Repositoty\\Repository.cs" :35 :51) // Not a variable of known type: predicado
%4 = cbde.unknown : none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.infrastructure\\Repositoty\\Repository.cs" :35 :19) // _dbContext.Set<TEntity>().Where(predicado) (InvocationExpression)
%5 = cbde.unknown : none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.infrastructure\\Repositoty\\Repository.cs" :35 :19) // _dbContext.Set<TEntity>().Where(predicado).AsEnumerable() (InvocationExpression)
return %5 : none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.infrastructure\\Repositoty\\Repository.cs" :35 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_financeiro.infrastructure.Repositoty.Repository$TEntity$.ObterPorId$int$(i32) -> none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.infrastructure\\Repositoty\\Repository.cs" :38 :8) {
^entry (%_Id : i32):
%0 = cbde.alloca i32 loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.infrastructure\\Repositoty\\Repository.cs" :38 :34)
cbde.store %_Id, %0 : memref<i32> loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.infrastructure\\Repositoty\\Repository.cs" :38 :34)
br ^0

^0: // JumpBlock
%1 = cbde.unknown : none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.infrastructure\\Repositoty\\Repository.cs" :40 :19) // Not a variable of known type: _dbContext
%2 = cbde.unknown : none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.infrastructure\\Repositoty\\Repository.cs" :40 :19) // _dbContext.Set<TEntity>() (InvocationExpression)
%3 = cbde.load %0 : memref<i32> loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.infrastructure\\Repositoty\\Repository.cs" :40 :50)
%4 = cbde.unknown : none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.infrastructure\\Repositoty\\Repository.cs" :40 :19) // _dbContext.Set<TEntity>().Find(Id) (InvocationExpression)
return %4 : none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.infrastructure\\Repositoty\\Repository.cs" :40 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_financeiro.infrastructure.Repositoty.Repository$TEntity$.ObterTodos$$() -> none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.infrastructure\\Repositoty\\Repository.cs" :43 :8) {
^entry :
br ^0

^0: // JumpBlock
%0 = cbde.unknown : none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.infrastructure\\Repositoty\\Repository.cs" :45 :19) // Not a variable of known type: _dbContext
%1 = cbde.unknown : none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.infrastructure\\Repositoty\\Repository.cs" :45 :19) // _dbContext.Set<TEntity>() (InvocationExpression)
%2 = cbde.unknown : none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.infrastructure\\Repositoty\\Repository.cs" :45 :19) // _dbContext.Set<TEntity>().AsQueryable() (InvocationExpression)
return %2 : none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.infrastructure\\Repositoty\\Repository.cs" :45 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_financeiro.infrastructure.Repositoty.Repository$TEntity$.Remover$TEntity$(none) -> () loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.infrastructure\\Repositoty\\Repository.cs" :48 :8) {
^entry (%_entity : none):
%0 = cbde.alloca none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.infrastructure\\Repositoty\\Repository.cs" :48 :28)
cbde.store %_entity, %0 : memref<none> loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.infrastructure\\Repositoty\\Repository.cs" :48 :28)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.infrastructure\\Repositoty\\Repository.cs" :50 :12) // Not a variable of known type: _dbContext
%2 = cbde.unknown : none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.infrastructure\\Repositoty\\Repository.cs" :50 :12) // _dbContext.Set<TEntity>() (InvocationExpression)
%3 = cbde.unknown : none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.infrastructure\\Repositoty\\Repository.cs" :50 :45) // Not a variable of known type: entity
%4 = cbde.unknown : none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.infrastructure\\Repositoty\\Repository.cs" :50 :12) // _dbContext.Set<TEntity>().Remove(entity) (InvocationExpression)
%5 = cbde.unknown : none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.infrastructure\\Repositoty\\Repository.cs" :51 :12) // Not a variable of known type: _dbContext
%6 = cbde.unknown : i32 loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.infrastructure\\Repositoty\\Repository.cs" :51 :12) // _dbContext.SaveChanges() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
