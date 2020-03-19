func @_martloc.infrastructure.Data.BackendContext.OnModelCreating$Microsoft.EntityFrameworkCore.ModelBuilder$(none) -> () loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.infrastructure\\Data\\BackendContext.cs" :31 :8) {
^entry (%_modelBuilder : none):
%0 = cbde.alloca none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.infrastructure\\Data\\BackendContext.cs" :31 :48)
cbde.store %_modelBuilder, %0 : memref<none> loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.infrastructure\\Data\\BackendContext.cs" :31 :48)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.infrastructure\\Data\\BackendContext.cs" :33 :12) // base (BaseExpression)
%2 = cbde.unknown : none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.infrastructure\\Data\\BackendContext.cs" :33 :33) // Not a variable of known type: modelBuilder
%3 = cbde.unknown : none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.infrastructure\\Data\\BackendContext.cs" :33 :12) // base.OnModelCreating(modelBuilder) (InvocationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.infrastructure\\Data\\BackendContext.cs" :35 :12) // Not a variable of known type: modelBuilder
%5 = cbde.unknown : none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.infrastructure\\Data\\BackendContext.cs" :35 :12) // modelBuilder.Entity<Contato>() (InvocationExpression)
%6 = cbde.unknown : none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.infrastructure\\Data\\BackendContext.cs" :35 :51) // "Contato" (StringLiteralExpression)
%7 = cbde.unknown : none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.infrastructure\\Data\\BackendContext.cs" :35 :12) // modelBuilder.Entity<Contato>().ToTable("Contato") (InvocationExpression)
%8 = cbde.unknown : none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.infrastructure\\Data\\BackendContext.cs" :36 :12) // Not a variable of known type: modelBuilder
%9 = cbde.unknown : none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.infrastructure\\Data\\BackendContext.cs" :36 :12) // modelBuilder.Entity<Usuario>() (InvocationExpression)
%10 = cbde.unknown : none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.infrastructure\\Data\\BackendContext.cs" :36 :51) // "Usuario" (StringLiteralExpression)
%11 = cbde.unknown : none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.infrastructure\\Data\\BackendContext.cs" :36 :12) // modelBuilder.Entity<Usuario>().ToTable("Usuario") (InvocationExpression)
%12 = cbde.unknown : none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.infrastructure\\Data\\BackendContext.cs" :38 :12) // Not a variable of known type: modelBuilder
%13 = cbde.unknown : none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.infrastructure\\Data\\BackendContext.cs" :38 :12) // modelBuilder.Entity<Equipamento>() (InvocationExpression)
%14 = cbde.unknown : none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.infrastructure\\Data\\BackendContext.cs" :38 :55) // "Equipamento" (StringLiteralExpression)
%15 = cbde.unknown : none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.infrastructure\\Data\\BackendContext.cs" :38 :12) // modelBuilder.Entity<Equipamento>().ToTable("Equipamento") (InvocationExpression)
%16 = cbde.unknown : none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.infrastructure\\Data\\BackendContext.cs" :39 :12) // Not a variable of known type: modelBuilder
%17 = cbde.unknown : none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.infrastructure\\Data\\BackendContext.cs" :39 :12) // modelBuilder.Entity<Locacao>() (InvocationExpression)
%18 = cbde.unknown : none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.infrastructure\\Data\\BackendContext.cs" :39 :51) // "Locacao" (StringLiteralExpression)
%19 = cbde.unknown : none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.infrastructure\\Data\\BackendContext.cs" :39 :12) // modelBuilder.Entity<Locacao>().ToTable("Locacao") (InvocationExpression)
%20 = cbde.unknown : none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.infrastructure\\Data\\BackendContext.cs" :40 :12) // Not a variable of known type: modelBuilder
%21 = cbde.unknown : none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.infrastructure\\Data\\BackendContext.cs" :40 :12) // modelBuilder.Entity<LocacaoItens>() (InvocationExpression)
%22 = cbde.unknown : none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.infrastructure\\Data\\BackendContext.cs" :40 :56) // "LocacaoItens" (StringLiteralExpression)
%23 = cbde.unknown : none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.infrastructure\\Data\\BackendContext.cs" :40 :12) // modelBuilder.Entity<LocacaoItens>().ToTable("LocacaoItens") (InvocationExpression)
%24 = cbde.unknown : none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.infrastructure\\Data\\BackendContext.cs" :42 :12) // Not a variable of known type: modelBuilder
%25 = cbde.unknown : none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.infrastructure\\Data\\BackendContext.cs" :42 :12) // modelBuilder.Entity<Pessoa>() (InvocationExpression)
%26 = cbde.unknown : none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.infrastructure\\Data\\BackendContext.cs" :42 :50) // "Pessoa" (StringLiteralExpression)
%27 = cbde.unknown : none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.infrastructure\\Data\\BackendContext.cs" :42 :12) // modelBuilder.Entity<Pessoa>().ToTable("Pessoa") (InvocationExpression)
%28 = cbde.unknown : none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.infrastructure\\Data\\BackendContext.cs" :48 :12) // Not a variable of known type: modelBuilder
%29 = cbde.unknown : none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.infrastructure\\Data\\BackendContext.cs" :48 :44) // new LocacaoItensMap() (ObjectCreationExpression)
%30 = cbde.unknown : none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.infrastructure\\Data\\BackendContext.cs" :48 :12) // modelBuilder.ApplyConfiguration(new LocacaoItensMap()) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
