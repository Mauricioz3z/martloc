﻿using System;
using System.Collections.Generic;
using System.Text;

namespace financeiro.ApplicationCore.Entity
{
   public class Cliente
    {
        public Cliente()
        {

        }
        public int Id { get; set; }
        public string Nome { get; set; }
        public string Cpf { get; set; }
        public ICollection<Contato> Contatos { get; set; }


    }

  

}
