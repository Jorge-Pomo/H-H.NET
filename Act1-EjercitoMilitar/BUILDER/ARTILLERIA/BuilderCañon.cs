using System;
using System.Collections.Generic;
using System.Globalization;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Act1_EjercitoMilitar.ATRIBUTOS;
using Act1_EjercitoMilitar.DIVISIONES.Artilleria.CAÑON;

namespace Act1_EjercitoMilitar.BUILDER.ARTILLERIA
{
    class BuilderCañon : IUnidad
    {
        public IBlindado DamePuntosBlindaje()
        {
            return new BlindajeCañon();
        }

        public ICoste DameCoste()
        {
            return new PrecioCañon();
        }

        public IMovilidad DamePuntosMovilidad()
        {
            return new VelocidadCañon();
        }

        public IPotencia DamePuntosPotencia()
        {
            return new PotenciaCañon();
        }

        public string Division { get; set; } = "Artilleria";
    }
}
