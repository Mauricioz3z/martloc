using System;
using System.Collections.Generic;
using System.Linq;
using System.Security.Claims;
using System.Threading.Tasks;
using financeiro.UI.Web.Models;
using Microsoft.AspNetCore.Authorization;
using Microsoft.AspNetCore.Identity;
using Microsoft.AspNetCore.Mvc;
using Microsoft.AspNetCore.Mvc.Rendering;

namespace financeiro.UI.Web.Controllers
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
        public IActionResult Edit(string id)
        {
            var role = _roleMngr.Roles.Where(f => f.Id == id).ToList().Select(e => new RolesViewModel { Id = e.Id, Name = e.Name });

            return View(role);
        }
        [HttpPost]
        public async Task<ActionResult> Edit() {

            string id = "a56f6ce0-d30d-47f1-9401-5eaf33a096c7";
           var Claims = new List<string>();
            //Claims.Add("Marca.List");
            //Claims.Add("Marca.Create");
            Claims.Add("Marca.Edit");
           
            var role = _roleMngr.Roles.FirstOrDefault(f => f.Id == id);


        

            foreach (var item in Claims)
            {

                //_roleMngr.AddClaimAsync(role, new Claim(ClaimTypes.AuthorizationDecision, "List")).Wait();
                //_roleMngr.AddClaimAsync(role, new Claim(ClaimTypes.AuthorizationDecision, "Create")).Wait();

                _roleMngr.AddClaimAsync(role, new Claim(item, item)).Wait();
            

                //await _roleMngr.AddClaimAsync(adminRole, new Claim(item, item));


            }


            //var c=  new ClaimsIdentity(new Claim[]
            //      {
            //          new Claim(ClaimTypes.Name, user.Username.ToString()),
            //          new Claim(ClaimTypes.Role, user.Role.ToString())
            //      })





            return View();
        }


    }
}
