using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using AutoMapper;
using martloc.ApplicationCore.Entity;
using martloc.ApplicationCore.Interfaces.Services;
using martloc.UI.Web.Models;
using Microsoft.AspNetCore.Authorization;
using Microsoft.AspNetCore.Http;
using Microsoft.AspNetCore.Mvc;

namespace martloc.UI.Web.Controllers
{
    [Authorize(Roles = "Admin,Gerente")]
    public class MarcaController : Controller
    {
        private readonly IMarcaServices _marcaoServices;
        private readonly IMapper _mapper;

        public MarcaController(IMarcaServices marcaoServices, IMapper mapper)
        {
            _marcaoServices= marcaoServices;
            _mapper= mapper;
         } 
        // GET: Marca
        public ActionResult Index()
        {
            return View();
        }

        // GET: Marca/Details/5
        public ActionResult Details(int id)
        {
            return View();
        }

        // GET: Marca/Create
        public ActionResult Create()
        {
            return View();
        }

        // POST: Marca/Create
        [HttpPost]
        //[ValidateAntiForgeryToken]
        public int Create(MarcaViewModel model)
        {


          var marca=  _mapper.Map<Marca>(model);

            try
            {
                _marcaoServices.Adicionar(marca);
                // TODO: Add insert logic here

                return 1;
            }
            catch (Exeption e)
            {
                return -1;
            }
        }



        
        // GET: Marca/Edit/5
        public ActionResult Edit(int id)
        {
            return View();
        }

        // POST: Marca/Edit/5
        [HttpPost]
        //[ValidateAntiForgeryToken]
        public int Edit(MarcaViewModel model)
        {

            var marca = _mapper.Map<Marca>(model);

            try
            {
                _marcaoServices.Atualizar(marca);
                // TODO: Add insert logic here

                return 1;
            }
            catch (Exeption e)
            {
                return -1;
            }
        }

        // GET: Marca/Delete/5
        //public ActionResult Delete(int id)
        //{
        //    return View();
        //}

        // POST: Marca/Delete/5
        [HttpPost]
        //[ValidateAntiForgeryToken]
        public int Delete(int id)
        {
            try
            {
                var marca =_marcaoServices.ObterPorId(id);
                if (marca != null) {
                    _marcaoServices.Remover(marca);
                    return 1;
                }
                else { return -1; }
            }
            catch
            {
                return -1;
            }
        }

        public ActionResult GetMarcas()
        {


            var marcas = _mapper.Map<List<MarcaViewModel>>(_marcaoServices.List);

                return Json(new{data= marcas });
            
        }

        
    }
}