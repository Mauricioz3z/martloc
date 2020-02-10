using System;
using System.Collections.Generic;
using System.Text;

namespace martloc.ApplicationCore.Entity
{
  public  class LocacaoItens
    {
        public int LocacaoId { get; set; }
        public int EquipamentoId { get; set; }

        public Locacao Locacao { get; set; }

        public Equipamento Equipamento { get; set; }


    }
}
