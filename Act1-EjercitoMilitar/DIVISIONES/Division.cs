using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Act1_EjercitoMilitar.ATRIBUTOS;
using Act1_EjercitoMilitar.BUILDER;

namespace Act1_EjercitoMilitar.DIVISIONES
{
    public class Division : ICapacidadMilitar
    {
        private List<IUnidad> UnidadesList { get; set; } = new List<IUnidad>();

        public Division(List<IUnidad> UnidadesList)
        {
            this.UnidadesList = UnidadesList;
        }

        public void Add(IUnidad unidad)
        {
            UnidadesList.Add(unidad);
        }

        public double CapacidadDeMovimiento()
        {
            double capacidadMovimiento = 0;

            foreach (IUnidad unidad in UnidadesList)
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

            foreach (IUnidad unidad in UnidadesList)
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

            foreach (IUnidad unidad in UnidadesList)
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

            foreach (IUnidad unidad in UnidadesList)
            {
                precioTotal += (unidad as ICoste).dameCoste();
            }
            return precioTotal;
        }
    }
}
