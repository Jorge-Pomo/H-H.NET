using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Act1_EjercitoMilitar.ATRIBUTOS;
using Act1_EjercitoMilitar.DIVISIONES.Infanteria.Ametrallador;

namespace Act1_EjercitoMilitar.BUILDER.Infanteria
{
    internal class BuilderAmetrallador : IUnidad
    {
        public IBlindado DamePuntosBlindaje()
        {
            return new BlindajeAmetrallador();
        }

        public ICoste DameCoste()
        {
            return new PrecioAmetrallador();
        }

        public IMovilidad DamePuntosMovilidad()
        {
            return new VelocidadAmetrallador();
        }

        public IPotencia DamePuntosPotencia()
        {
            return new PotenciaAmetrallador();
        }

        public string Division { get; set; } = "Infanteria";
    }
}
