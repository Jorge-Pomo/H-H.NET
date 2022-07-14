using System;
using System.Collections.Generic;
using System.Linq;
using System.Reflection.Metadata.Ecma335;
using System.Text;
using System.Threading.Tasks;
using Act1_EjercitoMilitar.ATRIBUTOS;
using Act1_EjercitoMilitar.DIVISIONES.Caballeria.Sombras_VB98;

namespace Act1_EjercitoMilitar.BUILDER.Caballeria
{
    internal class BuilderSombras_VB98 : IUnidad
    {
        public IBlindado DamePuntosBlindaje()
        {
            return new BlindajeSombras_VB98();
        }

        public ICoste DameCoste()
        {
            return new PrecioSombras_VB98();
        }

        public IMovilidad DamePuntosMovilidad()
        {
            return new VelocidadSombras_VB98();
        }

        public IPotencia DamePuntosPotencia()
        {
            return new PotenciaSombras_VB98();
        }

        public string Division { get; set; } = "Caballeria";
    }
}
