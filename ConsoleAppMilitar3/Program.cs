

using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Act1_EjercitoMilitar;
using Act1_EjercitoMilitar.BUILDER;

namespace ConsoleAppMilitar3
{
    class Program
    {
        static void Main(string[] args)
        {
            Ejercito ejercito = new Ejercito(100000);
            IUnidad antiaereo1 = ReflexionUnidad.CreateInstance("Act1_EjercicioMilitar.BUILDER.ARTILLERIA.BuilderAntiaereo");
            IUnidad sanitario1 = ReflexionUnidad.CreateInstance("Act1_EjercicioMilitar.BUILDER.Infanteria.BuilderSanitario");
            ejercito.añadirUnidad(antiaereo1);
            ejercito.añadirUnidad(sanitario1);
            antiaereo1.DameCoste();

            Console.Write(antiaereo1);
        }
    }
}
