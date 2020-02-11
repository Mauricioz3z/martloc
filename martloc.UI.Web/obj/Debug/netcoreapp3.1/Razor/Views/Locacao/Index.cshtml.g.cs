#pragma checksum "C:\Users\Mauricio\source\repos\martloc\martloc.UI.Web\Views\Locacao\Index.cshtml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "50b8674ab28b20ebc0324520d7346a44ee9afa3e"
// <auto-generated/>
#pragma warning disable 1591
[assembly: global::Microsoft.AspNetCore.Razor.Hosting.RazorCompiledItemAttribute(typeof(AspNetCore.Views_Locacao_Index), @"mvc.1.0.view", @"/Views/Locacao/Index.cshtml")]
namespace AspNetCore
{
    #line hidden
    using System;
    using System.Collections.Generic;
    using System.Linq;
    using System.Threading.Tasks;
    using Microsoft.AspNetCore.Mvc;
    using Microsoft.AspNetCore.Mvc.Rendering;
    using Microsoft.AspNetCore.Mvc.ViewFeatures;
#nullable restore
#line 1 "C:\Users\Mauricio\source\repos\martloc\martloc.UI.Web\Views\_ViewImports.cshtml"
using financeiro.UI.Web;

#line default
#line hidden
#nullable disable
#nullable restore
#line 2 "C:\Users\Mauricio\source\repos\martloc\martloc.UI.Web\Views\_ViewImports.cshtml"
using financeiro.UI.Web.Models;

#line default
#line hidden
#nullable disable
    [global::Microsoft.AspNetCore.Razor.Hosting.RazorSourceChecksumAttribute(@"SHA1", @"50b8674ab28b20ebc0324520d7346a44ee9afa3e", @"/Views/Locacao/Index.cshtml")]
    [global::Microsoft.AspNetCore.Razor.Hosting.RazorSourceChecksumAttribute(@"SHA1", @"5476f86aa13cfccc93100aa8289ee39df44872a0", @"/Views/_ViewImports.cshtml")]
    public class Views_Locacao_Index : global::Microsoft.AspNetCore.Mvc.Razor.RazorPage<dynamic>
    {
        #pragma warning disable 1998
        public async override global::System.Threading.Tasks.Task ExecuteAsync()
        {
            WriteLiteral("\r\n");
#nullable restore
#line 2 "C:\Users\Mauricio\source\repos\martloc\martloc.UI.Web\Views\Locacao\Index.cshtml"
  


    ViewData["Title"] = "Index";

#line default
#line hidden
#nullable disable
            WriteLiteral("\r\n");
            WriteLiteral("\r\n\r\n");
            WriteLiteral("\r\n\r\n\r\n\r\n\r\n\r\n");
            WriteLiteral(@"



<section class=""content-header"">
    <div class=""container-fluid"">
        <div class=""row mb-2"">
            <div class=""col-sm-6"">
                <h1>Locações</h1>
            </div>
            <div class=""col-sm-6"">
                <ol class=""breadcrumb float-sm-right"">
                    <li class=""breadcrumb-item""><a href=""#"">Home</a></li>
                    <li class=""breadcrumb-item active"">Locações</li>
                </ol>
            </div>
        </div>
    </div><!-- /.container-fluid -->
    </section>
    <section class=""content"">
        <div class=""row"">
            <div class=""col-12"">
                <div class=""card"">
                    <div class=""card-header"">
                        <h3 class=""card-title"">Lista de todas as locações</h3>
                    </div>
                    <!-- /.card-header -->
                    <div class=""card-body"">
                        <table id=""example"" class=""table table-striped table-bordered"" style=""width:10");
            WriteLiteral(@"0%"">
                            <thead>
                                <tr>
                                    <th></th>
                                    <th>Id</th>
                                    <th>Descrição</th>
                                    <th>Status</th>
                                    <th>Data Contrato</th>

                                </tr>
                            </thead>
                            <tbody>
                            </tbody>
                            <tfoot>
                                <tr>
                                    <th></th>
                                    <th>Id</th>
                                    <th>Descrição</th>
                                    
                                    <th>Status</th>
                                    <th>Data Contrato</th>
                                </tr>
                            </tfoot>
                        </table>
                    </div>
       ");
            WriteLiteral("        \r\n                </div>\r\n                </div>\r\n            </div>\r\n\r\n    </section>\r\n\r\n\r\n");
            DefineSection("Scripts", async() => {
                WriteLiteral(@"





        <script>



            $(document).ready(function () {
                //$('#example').DataTable();

                function format(d) {
                    // `d` is the original data object for the row
                    var content = '';

                    d.locacaoItens.forEach(function (a) {


                        if (a.equipamento != undefined) {
                            content +=
                                '<tr>' +
                                '<td>' + a.equipamento.id + '</td>' +
                                '<td>' + a.equipamento.descricao + '</td>' +
                                '</tr>'
                        }






                    })

                    return '<table class=""table table-striped table-bordered"">'+
                        '<thead style=""background-color: #17a2b8;color: #fff;""  >'+
                        '<tr><th colspan=""2"">Itens Da Locação</th>'+
                        '</tr>'+
                  ");
                WriteLiteral(@"      '</thead > '+
                      
                        '<th>Id</th>' +
                        '<th>Descricao</th>'+ content + '</table>';

                }


                var table = $('#example').DataTable({
                  
          ""language"": {
              ""url"": ""https://cdn.datatables.net/plug-ins/9dcbecd42ad/i18n/Portuguese-Brasil.json""
          } , 
                    ""ajax"": ""https://localhost:44344/locacao/GetLocacoes"",
                    ""columns"": [
                        {
                            ""className"": 'details-control',
                            ""orderable"": false,
                            ""data"": null,
                            ""defaultContent"": '<i class=""fas fa-search text-primary""></i>'
                        },
                        { ""data"": ""id"", },
                        { ""data"": ""descricao"" },
                        { ""data"": ""status"",""render"": function (data, type, row, meta) {
                                con");
                WriteLiteral(@"sole.log('data:',data)
                            if (data == 1) { return '<span class=""right badge badge-success"">Ativo</span>'; }
                            else {return '<span class=""right badge badge-danger"">Inativo</span>';}
                                    

                                
                            } },
                       

                        { ""data"": ""dataContrato"" },

                    ],
                    ""order"": [[1, 'asc']],
       

                });

                $('#example tbody').on('click', 'td.details-control', function () {

                    var tr = $(this).closest('tr');
                    var row = table.row(tr);

                    if (row.child.isShown()) {
                        // This row is already open - close it
                        row.child.hide();
                        tr.removeClass('shown');
                    }
                    else {

                        //console.log('row-data',ro");
                WriteLiteral(@"w.data().locacaoItens)

                        // Open this row
                        row.child(format(row.data())).show();
                        tr.addClass('shown');
                    }
                });



            });

        </script>
    ");
            }
            );
        }
        #pragma warning restore 1998
        [global::Microsoft.AspNetCore.Mvc.Razor.Internal.RazorInjectAttribute]
        public global::Microsoft.AspNetCore.Mvc.ViewFeatures.IModelExpressionProvider ModelExpressionProvider { get; private set; }
        [global::Microsoft.AspNetCore.Mvc.Razor.Internal.RazorInjectAttribute]
        public global::Microsoft.AspNetCore.Mvc.IUrlHelper Url { get; private set; }
        [global::Microsoft.AspNetCore.Mvc.Razor.Internal.RazorInjectAttribute]
        public global::Microsoft.AspNetCore.Mvc.IViewComponentHelper Component { get; private set; }
        [global::Microsoft.AspNetCore.Mvc.Razor.Internal.RazorInjectAttribute]
        public global::Microsoft.AspNetCore.Mvc.Rendering.IJsonHelper Json { get; private set; }
        [global::Microsoft.AspNetCore.Mvc.Razor.Internal.RazorInjectAttribute]
        public global::Microsoft.AspNetCore.Mvc.Rendering.IHtmlHelper<dynamic> Html { get; private set; }
    }
}
#pragma warning restore 1591