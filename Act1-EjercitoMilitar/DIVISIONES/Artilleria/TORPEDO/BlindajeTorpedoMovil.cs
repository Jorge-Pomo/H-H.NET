﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Act1_EjercitoMilitar.ATRIBUTOS;

namespace Act1_EjercitoMilitar.DIVISIONES.Artilleria.TORPEDO
{
    public class BlindajeTorpedoMovil : IBlindado
    {
        public double resistenciaAlAtaque()
        {
            return 2;
        }
    }
}
