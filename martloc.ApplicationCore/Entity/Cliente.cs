using System;
using System.Collections.Generic;
using System.Text;

namespace financeiro.ApplicationCore.Entity
{
   public class Cliente:Fisica
    {
        public Cliente()
        {

        }
     
      
        public ICollection<Contato> Contatos { get; set; }


    }

  

}
