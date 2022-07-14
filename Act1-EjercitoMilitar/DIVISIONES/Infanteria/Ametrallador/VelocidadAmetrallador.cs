using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Act1_EjercitoMilitar.ATRIBUTOS;

namespace Act1_EjercitoMilitar.DIVISIONES.Infanteria.Ametrallador
{
    internal class VelocidadAmetrallador : IMovilidad
    {
        public double CapacidadDeMovimiento()
        {
            return 4;
        }
    }
}
