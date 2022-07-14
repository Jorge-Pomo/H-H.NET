using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Act1_EjercitoMilitar.ATRIBUTOS;
using Act1_EjercitoMilitar.BUILDER;

namespace Act1_EjercitoMilitar
{
    public class Ejercito
    {
        public List<IUnidad> ejercitoList { get; set; } = new List<IUnidad>();
        private double maxCosteEjercito { get; set; }

        public Ejercito(double maxCosteEjercito)
        {
            this.maxCosteEjercito = maxCosteEjercito;
        }

        public void añadirUnidad(IUnidad unidad)
        {
            ejercitoList.Add(unidad);
        }

        public int cantidadDeUnidades()
        {
            return ejercitoList.Count();
        }

        public double CapacidadDeMovimiento()
        {
            double capacidadMovimiento = 0;

            foreach (IUnidad unidad in ejercitoList)
            {
                if (unidad is IMovilidad)
                {
                    capacidadMovimiento += (unidad as IMovilidad).CapacidadDeMovimiento();
                }
            }
            return capacidadMovimiento;
        }

        public double PotenciaDeFuego()
        {
            double potenciaFuego = 0;

            foreach (IUnidad unidad in ejercitoList)
            {
                if (unidad is IPotencia)
                {
                    potenciaFuego += (unidad as IPotencia).capacidadDeDestrucion();
                }
            }
            return potenciaFuego;
        }

        public double ResistenciaAlAtaque()
        {
            double blindaje = 0;

            foreach (IUnidad unidad in ejercitoList)
            {
                if (unidad is IBlindado)
                {
                    blindaje += (unidad as IBlindado).resistenciaAlAtaque();
                }
            }
            return blindaje;
        }

        public double CapacidadMilitar()
        {
            return (PotenciaDeFuego() * (CapacidadDeMovimiento() / 2) / (100 - ResistenciaAlAtaque()));
        }

        public double Precio()
        {
            double precioTotal = 0;

            foreach (IUnidad unidad in ejercitoList)
            {
                precioTotal += (unidad as ICoste).dameCoste();
            }
            return precioTotal;
        }
    }
}
