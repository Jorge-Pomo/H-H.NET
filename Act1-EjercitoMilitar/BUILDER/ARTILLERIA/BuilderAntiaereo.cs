using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Act1_EjercitoMilitar.ATRIBUTOS;
using Act1_EjercitoMilitar.DIVISIONES.Artilleria.ANTIAEREO;

namespace Act1_EjercitoMilitar.BUILDER.ARTILLERIA
{
    public class BuilderAntiaereo : IUnidad
    {
        public IBlindado DamePuntosBlindaje()
        {
            return new BlindajeCañonAntiaereo();
        }

        public ICoste DameCoste()
        {
            return new PrecioCañonAntiaereo();
        }

        public IMovilidad DamePuntosMovilidad()
        {
            return new VelocidadCañonAntiaereo();
        }

        public IPotencia DamePuntosPotencia()
        {
            return new PotenciaCañonAntiaereo();
        }

        public string Division { get; set; } = "Artilleria";
    }
}
