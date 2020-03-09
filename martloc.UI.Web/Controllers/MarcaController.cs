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
    [Authorize(Roles = "Admin,Gerente,Coordenador")]
    public class MarcaController : Controller
    {
        private readonly IMarcaServices _marcaoServices;
        private readonly IMapper _mapper;

        public MarcaController(IMarcaServices marcaoServices, IMapper mapper)
        {
            _marcaoServices= marcaoServices;
            _mapper= mapper;
         }
        [Authorize(Policy = "podeListarMarcas")]
        public ActionResult Index()
        {
            return View();
        }

        [Authorize(Policy = "podeCriarMarca")]
        public ActionResult Create()
        {
            return View();
        }

        [HttpPost]
        [ValidateAntiForgeryToken]
        [Authorize(Policy = "podeCriarMarca")]
        public int Create(MarcaViewModel model)
        {

          var marca=  _mapper.Map<Marca>(model);

            try
            {
                _marcaoServices.Adicionar(marca);
          
                return 1;
            }
            catch (Exeption e)
            {
                return -1;
            }
        }


        [HttpPost]
        [ValidateAntiForgeryToken]
        [Authorize(Policy = "podeEditarMarca")]
        public int Edit(MarcaViewModel model)
        {

            var marca = _mapper.Map<Marca>(model);

            try
            {
                _marcaoServices.Atualizar(marca);

                return 1;
            }
            catch (Exeption e)
            {
                return -1;
            }
        }


        [HttpPost]
        [ValidateAntiForgeryToken]
        [Authorize(Policy = "podeDeletarMarca")]
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

        [Authorize(Policy = "podeObterMarcaAjax")]
        public ActionResult GetMarcas()
        {
            var marcas = _mapper.Map<List<MarcaViewModel>>(_marcaoServices.List);
            return Json(new{data= marcas });
            
        }

        
    }
}