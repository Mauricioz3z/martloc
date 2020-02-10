using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace martloc.UI.Web.Models
{
    public class PessoaViewModel
    {
        public int Id { get; set; }
        public string NomeRazao { get; set; }
        public string Fone { get; set; }

        public string Endereco { get; set; }


        public ICollection<ContatoViewModel> Contatos { get; set; }
    }
}
