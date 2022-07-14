using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Act1_EjercitoMilitar.ATRIBUTOS;
using Act1_EjercitoMilitar.DIVISIONES.Infanteria.Sanitario;

namespace Act1_EjercitoMilitar.BUILDER.Infanteria
{
    public class BuilderSanitario : IUnidad
    {
        public IBlindado DamePuntosBlindaje()
        {
            return new BlindajeSanitario();
        }

        public ICoste DameCoste()
        {
            return new PrecioSanitario();
        }

        public IMovilidad DamePuntosMovilidad()
        {
            return new VelocidadSanitario();
        }

        public IPotencia DamePuntosPotencia()
        {
            return new PotenciaSanitario();
        }

        public string Division { get; set; } = "Infanteria";
    }
}
