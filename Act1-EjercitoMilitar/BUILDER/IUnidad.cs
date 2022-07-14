using System;
using System.Collections.Generic;
using System.Globalization;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Act1_EjercitoMilitar.ATRIBUTOS;

namespace Act1_EjercitoMilitar.BUILDER
{
    public interface IUnidad
    {
        IBlindado DamePuntosBlindaje();
        ICoste DameCoste();
        IMovilidad DamePuntosMovilidad();
        IPotencia DamePuntosPotencia();
        string Division { get; set; }
    }
}
