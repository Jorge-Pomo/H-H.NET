using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Act1_EjercitoMilitar.ATRIBUTOS;
using Act1_EjercitoMilitar.DIVISIONES.Caballeria.TAXIN_66;

namespace Act1_EjercitoMilitar.BUILDER.Caballeria
{
    internal class BuilderTAXIN_66 : IUnidad
    {
        public IBlindado DamePuntosBlindaje()
        {
            return new BlindajeTAXIN_66();
        }

        public ICoste DameCoste()
        {
            return new PrecioTAXIN_66();
        }

        public IMovilidad DamePuntosMovilidad()
        {
            return new VelocidadTAXIN_66();
        }

        public IPotencia DamePuntosPotencia()
        {
            return new PotenciaTAXIN_66();
        }

        public string Division { get; set; } = "Caballeria";
    }
}
