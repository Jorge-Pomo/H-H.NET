using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Act1_EjercitoMilitar.ATRIBUTOS;

namespace Act1_EjercitoMilitar.DIVISIONES.Artilleria.ANTIAEREO
{
    public class PrecioCañonAntiaereo : ICoste
    {
        public double dameCoste()
        {
            return 1100;
        }
    }
}
