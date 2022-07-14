using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Act1_EjercitoMilitar.ATRIBUTOS;

namespace Act1_EjercitoMilitar.DIVISIONES.Artilleria.ANTIAEREO
{
    public class VelocidadCañonAntiaereo : IMovilidad
    {
        public double CapacidadDeMovimiento()
        {
            return 1;
        }
    }
}
