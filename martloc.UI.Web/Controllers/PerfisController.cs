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
        public IActionResult Edit() {

            string id = "c8405b28-211c-4bf2-b388-4d9c04ab1523";
           var Claims = new List<string>();
            Claims.Add("List");
            Claims.Add("Create");

            var role = _roleMngr.Roles.FirstOrDefault(f => f.Id == id);

            foreach (var item in Claims)
            {
                _roleMngr.AddClaimAsync(role, new Claim(item, item));


            }


          
          
            return View(role);
        }


    }
}
