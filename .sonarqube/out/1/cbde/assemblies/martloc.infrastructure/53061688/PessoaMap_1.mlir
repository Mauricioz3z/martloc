func @_martloc.infrastructure.EntityConfig.PessoaMap.Configure$Microsoft.EntityFrameworkCore.Metadata.Builders.EntityTypeBuilder$martloc.ApplicationCore.Entity.Pessoa$$(none) -> () loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.infrastructure\\EntityConfig\\PessoaMap.cs" :11 :8) {
^entry (%_builder : none):
%0 = cbde.alloca none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.infrastructure\\EntityConfig\\PessoaMap.cs" :11 :30)
cbde.store %_builder, %0 : memref<none> loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.infrastructure\\EntityConfig\\PessoaMap.cs" :11 :30)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.infrastructure\\EntityConfig\\PessoaMap.cs" :17 :12) // Not a variable of known type: builder
%2 = cbde.unknown : none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.infrastructure\\EntityConfig\\PessoaMap.cs" :17 :42) // "Tipo" (StringLiteralExpression)
%3 = cbde.unknown : none loc("C:\\Users\\Mauricio\\source\\repos\\martloc\\martloc.infrastructure\\EntityConfig\\PessoaMap.cs" :17 :12) // builder.HasDiscriminator<int>("Tipo") (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
