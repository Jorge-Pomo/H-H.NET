using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Act1_EjercitoMilitar.ATRIBUTOS;
using Act1_EjercitoMilitar.DIVISIONES.Caballeria.MX_7899;

namespace Act1_EjercitoMilitar.BUILDER.Caballeria
{
    internal class BuilderMX_7899 : IUnidad
    {
        public IBlindado DamePuntosBlindaje()
        {
            return new BlindajeMX_7899();
        }

        public ICoste DameCoste()
        {
            return new PrecioMX_7899();
        }

        public IMovilidad DamePuntosMovilidad()
        {
            return new VelocidadMX_7899();
        }

        public IPotencia DamePuntosPotencia()
        {
            return new PotenciMX_7899();
        }

        public string Division { get; set; } = "Caballeria";
    }
}
