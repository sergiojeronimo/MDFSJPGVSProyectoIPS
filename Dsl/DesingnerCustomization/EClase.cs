using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace UPM_IPS.MDFSJPGVSProyectoIPS
{
    public partial class EstiloClase
    {
        public string GetEstiloClCompletoValue()
        {
            return string.Format("\n\n\n> Color de fondo: {0}\n> Alineación: {1}", this.ColorFondo, this.Alineacion);
        }
        public void SetEstiloClCompletoValue(String newValue)
        {

        }
    }
}
