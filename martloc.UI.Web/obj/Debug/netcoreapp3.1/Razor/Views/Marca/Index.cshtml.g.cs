#pragma checksum "C:\Users\Mauricio\source\repos\martloc\martloc.UI.Web\Views\Marca\Index.cshtml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "cf9e0d03c7f1884493eb98b1fccd398db1f47f92"
// <auto-generated/>
#pragma warning disable 1591
[assembly: global::Microsoft.AspNetCore.Razor.Hosting.RazorCompiledItemAttribute(typeof(AspNetCore.Views_Marca_Index), @"mvc.1.0.view", @"/Views/Marca/Index.cshtml")]
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
    [global::Microsoft.AspNetCore.Razor.Hosting.RazorSourceChecksumAttribute(@"SHA1", @"cf9e0d03c7f1884493eb98b1fccd398db1f47f92", @"/Views/Marca/Index.cshtml")]
    [global::Microsoft.AspNetCore.Razor.Hosting.RazorSourceChecksumAttribute(@"SHA1", @"5476f86aa13cfccc93100aa8289ee39df44872a0", @"/Views/_ViewImports.cshtml")]
    public class Views_Marca_Index : global::Microsoft.AspNetCore.Mvc.Razor.RazorPage<dynamic>
    {
        #pragma warning disable 1998
        public async override global::System.Threading.Tasks.Task ExecuteAsync()
        {
            WriteLiteral("\r\n");
#nullable restore
#line 2 "C:\Users\Mauricio\source\repos\martloc\martloc.UI.Web\Views\Marca\Index.cshtml"
  


    ViewData["Title"] = "Marcas";

#line default
#line hidden
#nullable disable
            WriteLiteral(@"


<section class=""content-header"">
    <div class=""container-fluid"">
        <div class=""row mb-2"">
            <div class=""col-sm-6"">
                <h1>Marcas</h1>
            </div>
            <div class=""col-sm-6"">
                <ol class=""breadcrumb float-sm-right"">
                    <li class=""breadcrumb-item""><a href=""#"">Home</a></li>
                    <li class=""breadcrumb-item active"">Marcas</li>
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


                    <div class=""card-tools float-left"">
");
            WriteLiteral("\r\n                        <button type=\"button\" class=\"btn btn-block btn-primary\" data-toggle=\"modal\" data-target=\"#modal-lg\">\r\n                            <i class=\"fas fa-plus\"></i> Nova\r\n                        </button>\r\n                    </div>\r\n");
            WriteLiteral(@"
                </div>
                <!-- /.card-header -->
                <div class=""card-body"">
                    <table id=""example"" class=""table table-striped table-bordered"" style=""width:100%"">
                        <thead>
                            <tr>

                                <th>Id</th>
                                <th>Descrição</th>
                                <th>Status</th>

                            </tr>
                        </thead>
                        <tbody>
                        </tbody>
                        <tfoot>
                            <tr>

                                <th>Id</th>
                                <th>Descrição</th>
                                <th>Status</th>

                            </tr>
                        </tfoot>
                    </table>
                </div>

            </div>
        </div>
    </div>

</section>








<div class=""modal fade show"" id=""modal-l");
            WriteLiteral(@"g""  aria-modal=""true"">
    <div class=""modal-dialog modal-lg"">
        <div class=""modal-content"">
            <div class=""modal-header"">
                <h4 class=""modal-title"">Large Modal</h4>
                <button type=""button"" class=""close"" data-dismiss=""modal"" aria-label=""Close"">
                    <span aria-hidden=""true"">×</span>
                </button>
            </div>
         
                ");
#nullable restore
#line 91 "C:\Users\Mauricio\source\repos\martloc\martloc.UI.Web\Views\Marca\Index.cshtml"
           Write(await Html.PartialAsync("_MarcaForm"));

#line default
#line hidden
#nullable disable
            WriteLiteral("\r\n         \r\n        </div>\r\n        <!-- /.modal-content -->\r\n    </div>\r\n    <!-- /.modal-dialog -->\r\n</div>\r\n\r\n\r\n\r\n");
            DefineSection("Scripts", async() => {
                WriteLiteral(@"

    <script>

//        $(function() {

//  $(""#newModalForm"").validate({
//    rules: {
//      pName: {
//        required: true,
//        minlength: 8
//      },
//      action: ""required""
//    },
//    messages: {
//      pName: {
//        required: ""Please enter some data"",
//        minlength: ""Your data must be at least 8 characters""
//      },
//      action: ""Please provide some data""
//    }
//  });
//});




        $(document).ready(function () {




            var table = $('#example').DataTable({

                ""language"": {
                    ""url"": ""https://cdn.datatables.net/plug-ins/9dcbecd42ad/i18n/Portuguese-Brasil.json""
                },
                ""ajax"": ""https://localhost:44344/marca/GetMarcas"",
                ""columns"": [
                    { ""data"": ""id"", },
                    { ""data"": ""descricao"" },
                    {
                        ""data"": ""status"", ""render"": function (data, type, row, meta) {
               ");
                WriteLiteral(@"             if (data == 1) { return '<span class=""right badge badge-success"">Ativo</span>'; }
                            else { return '<span class=""right badge badge-danger"">Inativo</span>'; }

                        }
                    },




                ],
                ""order"": [[1, 'asc']],


            });


                            const Toast = Swal.mixin({
      toast: true,
      position: 'top-end',
      showConfirmButton: false,
      timer: 3000
                 });


             $('#btnSalvar').on('click', function () {

 

                 if ($(""#fmarca"").valid()) {

                  Toast.fire({
        type: 'success',
        title: 'Lorem ipsum dolor sit amet, consetetur sadipscing elitr.'
      })
                 } 


                 

             });

            $(""#fmarca"").validate({
 

          rules: {
                    descricao: {
                        required:true,
                         maxlength: 100
 ");
                WriteLiteral(@"                   } 

      
          },
                messages: {
               descricao: {
                        required: ""Por favor informe a descrição da marca!"",
                        maxlength: ""Máximo de 100 caracteres permitido""
                            },
             
        
          }
});

            

            //$('#example tbody').on('click', 'td.details-control', function () {


            //});



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
