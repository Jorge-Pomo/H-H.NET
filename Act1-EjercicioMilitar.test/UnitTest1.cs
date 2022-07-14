using Act1_EjercitoMilitar;
using Act1_EjercitoMilitar.BUILDER;

namespace Act1_EjercicioMilitar.test
{
    [TestClass]
    public class UnitTest1
    {
        [TestMethod]
        public void TestMethodAntiaereo()
        {
            IUnidad antiaereo1 = ReflexionUnidad.CreateInstance("Act1-EjercicioMilitar.BUILDER.ARTILLERIA.BuilderAntiaereo");
            Assert.IsNotNull(antiaereo1);
        }

        [TestMethod]
        public void TestMethodSanitario()
        {
            IUnidad sanitario1 = ReflexionUnidad.CreateInstance("Act1-EjercicioMilitar.BUILDER.Infanteria.BuilderSanitario");
            Assert.IsNotNull(sanitario1);
        }

        [TestMethod]
        public void PruebaEjercito()
        {
            Ejercito ejercito = new Ejercito(100000);
            IUnidad antiaereo1 = ReflexionUnidad.CreateInstance("Act1-EjercicioMilitar.BUILDER.ARTILLERIA.BuilderAntiaereo");
            IUnidad sanitario1 = ReflexionUnidad.CreateInstance("Act1-EjercicioMilitar.BUILDER.Infanteria.BuilderSanitario");
            ejercito.añadirUnidad(antiaereo1);
            ejercito.añadirUnidad(sanitario1);
            antiaereo1.DameCoste();

            //Delta, marge error, decimales que se pierden. 
            Assert.AreEqual(0, ejercito.CapacidadMilitar());
        }


    }
}