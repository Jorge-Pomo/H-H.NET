using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Act1_EjercitoMilitar.ATRIBUTOS;
using Act1_EjercitoMilitar.DIVISIONES.Artilleria.TORPEDO;

namespace Act1_EjercitoMilitar.BUILDER.ARTILLERIA
{
    internal class BuilderTorpedo : IUnidad
    {
        public IBlindado DamePuntosBlindaje()
        {
            return new BlindajeTorpedoMovil();
        }

        public ICoste DameCoste()
        {
            return new PrecioTorpedoMovil();
        }

        public IMovilidad DamePuntosMovilidad()
        {
            return new VelocidadTorpedoMovil();
        }

        public IPotencia DamePuntosPotencia()
        {
            return new PotenciTorpedoMovil();
        }

        public string Division { get; set; } = "Artilleria";
    }
}
