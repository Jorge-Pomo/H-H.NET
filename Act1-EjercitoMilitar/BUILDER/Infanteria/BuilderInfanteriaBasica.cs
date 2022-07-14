using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Act1_EjercitoMilitar.ATRIBUTOS;
using Act1_EjercitoMilitar.DIVISIONES.Infanteria.InfanteriaBasica;

namespace Act1_EjercitoMilitar.BUILDER.Infanteria
{
    internal class BuilderInfanteriaBasica : IUnidad
    {
        public IBlindado DamePuntosBlindaje()
        {
            return new BlinndajeInfanteriaBasica();
        }

        public ICoste DameCoste()
        {
            return new PrecioInfanteriaBasica();
        }

        public IMovilidad DamePuntosMovilidad()
        {
            return new VelocidadInfanteriaBasica();
        }

        public IPotencia DamePuntosPotencia()
        {
            return new PotenciaInfanteriaBasica();
        }

        public string Division { get; set; } = "Infanteria";
    }
}
