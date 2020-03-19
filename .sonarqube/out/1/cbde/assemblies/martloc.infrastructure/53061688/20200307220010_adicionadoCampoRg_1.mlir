func @_martloc.infrastructure.Migrations.adicionadoCampoRg.Up$Microsoft.EntityFrameworkCore.Migrations.MigrationBuilder$(none) -> () loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.infrastructure\\Migrations\\20200307220010_adicionadoCampoRg.cs" :6 :8) {
^entry (%_migrationBuilder : none):
%0 = cbde.alloca none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.infrastructure\\Migrations\\20200307220010_adicionadoCampoRg.cs" :6 :35)
cbde.store %_migrationBuilder, %0 : memref<none> loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.infrastructure\\Migrations\\20200307220010_adicionadoCampoRg.cs" :6 :35)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.infrastructure\\Migrations\\20200307220010_adicionadoCampoRg.cs" :8 :12) // Not a variable of known type: migrationBuilder
%2 = cbde.unknown : none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.infrastructure\\Migrations\\20200307220010_adicionadoCampoRg.cs" :9 :22) // "Rg" (StringLiteralExpression)
%3 = cbde.unknown : none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.infrastructure\\Migrations\\20200307220010_adicionadoCampoRg.cs" :10 :23) // "Pessoa" (StringLiteralExpression)
%4 = constant 1 : i1 loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.infrastructure\\Migrations\\20200307220010_adicionadoCampoRg.cs" :11 :26) // true
%5 = cbde.unknown : none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.infrastructure\\Migrations\\20200307220010_adicionadoCampoRg.cs" :8 :12) // migrationBuilder.AddColumn<string>(                  name: "Rg",                  table: "Pessoa",                  nullable: true) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_martloc.infrastructure.Migrations.adicionadoCampoRg.Down$Microsoft.EntityFrameworkCore.Migrations.MigrationBuilder$(none) -> () loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.infrastructure\\Migrations\\20200307220010_adicionadoCampoRg.cs" :14 :8) {
^entry (%_migrationBuilder : none):
%0 = cbde.alloca none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.infrastructure\\Migrations\\20200307220010_adicionadoCampoRg.cs" :14 :37)
cbde.store %_migrationBuilder, %0 : memref<none> loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.infrastructure\\Migrations\\20200307220010_adicionadoCampoRg.cs" :14 :37)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.infrastructure\\Migrations\\20200307220010_adicionadoCampoRg.cs" :16 :12) // Not a variable of known type: migrationBuilder
%2 = cbde.unknown : none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.infrastructure\\Migrations\\20200307220010_adicionadoCampoRg.cs" :17 :22) // "Rg" (StringLiteralExpression)
%3 = cbde.unknown : none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.infrastructure\\Migrations\\20200307220010_adicionadoCampoRg.cs" :18 :23) // "Pessoa" (StringLiteralExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.infrastructure\\Migrations\\20200307220010_adicionadoCampoRg.cs" :16 :12) // migrationBuilder.DropColumn(                  name: "Rg",                  table: "Pessoa") (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
