using System;
using System.Collections.Generic;
using System.Linq;
using System.Reflection;
using System.Security.Claims;
using System.Threading.Tasks;
using financeiro.UI.Web.Models;
using martloc.UI.Web.Models;
using Microsoft.AspNetCore.Authorization;
using Microsoft.AspNetCore.Identity;
using Microsoft.AspNetCore.Mvc;
using Microsoft.AspNetCore.Mvc.Rendering;

namespace martloc.UI.Web.Controllers
{
    [Authorize(Roles = "Admin")]
    public class PerfisController : Controller
    {
        private RoleManager<IdentityRole> _roleMngr { get; }

        // var roleMngr = new RoleManager<IdentityRole>(roleStore);

        public PerfisController(RoleManager<IdentityRole> RoleMngr)
        {
            _roleMngr = RoleMngr;
        }
        public IActionResult Index()
        {




            var roles = _roleMngr.Roles.ToList().Select(e => new RolesViewModel { Id = e.Id, Name = e.Name });

            return View(roles);
        }



        public IActionResult GetAcoes(string tela) {

            Assembly asm = Assembly.GetExecutingAssembly();

            var controlleractionlist = asm.GetTypes()
            .Where(type => typeof(Controller).IsAssignableFrom(type))
            .SelectMany(type => type.GetMethods(BindingFlags.Instance | BindingFlags.DeclaredOnly | BindingFlags.Public))
            .Where(m => !m.GetCustomAttributes(typeof(System.Runtime.CompilerServices.CompilerGeneratedAttribute), true).Any())
            .Select(x => new { Controller = x.DeclaringType.Name, Action = x.Name, ReturnType = x.ReturnType.Name, Attributes = String.Join(",", x.GetCustomAttributes().Select(a => a.GetType().Name.Replace("Attribute", ""))) })
            .OrderBy(x => x.Controller).ThenBy(x => x.Action).ToList().GroupBy(j => new { j.Controller })
            .Select(e => new TelaViewModel
            {
                Nome = e.Key.Controller.Replace("Controller", ""),
                Acoes = e.Select(v => v.Action).Distinct().ToList()
            }).ToList();

            var telaSelecioanda = controlleractionlist.FirstOrDefault(f => f.Nome == tela);
            if (telaSelecioanda != null)
            {
                return View("~/Views/Perfis/_Acoes.cshtml", telaSelecioanda.Acoes);
            }
            else {
                return View("~/Views/Perfis/_Acoes.cshtml", new List<string>());
            }


        
        }

        public IActionResult Edit(string id)
        {
            var role = _roleMngr.Roles.Where(f => f.Id == id).ToList().Select(e => new RolesViewModel { Id = e.Id, Name = e.Name });

            Assembly asm = Assembly.GetExecutingAssembly();

            var controlleractionlist = asm.GetTypes()
                    .Where(type => typeof(Controller).IsAssignableFrom(type))
                    .SelectMany(type => type.GetMethods(BindingFlags.Instance | BindingFlags.DeclaredOnly | BindingFlags.Public))
                    .Where(m => !m.GetCustomAttributes(typeof(System.Runtime.CompilerServices.CompilerGeneratedAttribute), true).Any())
                    .Select(x => new { Controller = x.DeclaringType.Name, Action = x.Name, ReturnType = x.ReturnType.Name, Attributes = String.Join(",", x.GetCustomAttributes().Select(a => a.GetType().Name.Replace("Attribute", ""))) })
                    .OrderBy(x => x.Controller).ThenBy(x => x.Action).ToList().GroupBy(j => new { j.Controller })
                    .Select(e => new TelaViewModel
                    {
                        Nome = e.Key.Controller.Replace("Controller", ""),
                        Acoes = e.Select(v => v.Action).Distinct().ToList()
                    }).ToList();


            ViewBag.Controller = controlleractionlist;


            return View(controlleractionlist);
        }
        [HttpPost]
        public async Task<ActionResult> Edit() {

           // string id = "a56f6ce0-d30d-47f1-9401-5eaf33a096c7";
           //var Claims = new List<string>();
           // //Claims.Add("Marca.List");
           // //Claims.Add("Marca.Create");
           // Claims.Add("Marca.Edit");
           
           // var role = _roleMngr.Roles.FirstOrDefault(f => f.Id == id);



           // var storedClaims = await _roleMngr.GetClaimsAsync(role);
           // foreach (var item in storedClaims)
           // {
           //     _roleMngr.RemoveClaimAsync(role, item).Wait();


           // }


           // foreach (var item in Claims)
           // {
           //     _roleMngr.AddClaimAsync(role, new Claim(item, item)).Wait();
  
           // }

       



            return View();
        }


    }
}
