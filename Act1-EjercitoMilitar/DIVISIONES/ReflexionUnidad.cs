using System;
using System.Collections.Generic;
using System.Linq;
using System.Reflection;
using System.Text;
using System.Threading.Tasks;
using Act1_EjercitoMilitar.BUILDER;

namespace Act1_EjercitoMilitar
{
    public class ReflexionUnidad
    {
        private static Dictionary<String, Type> tiposInstanciables = new Dictionary<String, Type>();

        public static List<String> Automatico()
        {
            tiposInstanciables = (from tipo in Assembly.GetExecutingAssembly().GetTypes()
                where tipo.GetInterface(typeof(IUnidad).ToString()) != null
                select tipo).ToDictionary(tip => tip.ToString(), tip => tip);
            return tiposInstanciables.Keys.ToList<String>();
        }

        private static Type ObtenerTipoUnidad(string nombreTipo)
        {
            if (tiposInstanciables == null)
            {
                return null;
            }
            else
            {
                return (tiposInstanciables.ContainsKey(nombreTipo) ? tiposInstanciables[nombreTipo] : null);
            }
        }

        public static IUnidad CreateInstance(string tipoUnidad)
        {
            IUnidad unidad = (IUnidad)Activator.CreateInstance(ObtenerTipoUnidad(tipoUnidad));
            return unidad;
        }
    }
}
