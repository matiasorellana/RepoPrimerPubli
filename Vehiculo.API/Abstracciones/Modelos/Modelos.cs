using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Abstracciones.Modelos
{
    public class ModelosBase
    {
        public Guid Id { get; set; }
        public string nombre { get; set; }
    }

    public class ModeloRequest : ModelosBase
    {
        public Guid IdMarca { get; set; }
    }
}
