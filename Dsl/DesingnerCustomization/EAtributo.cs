using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace UPM_IPS.MDFSJPGVSProyectoIPS
{
    public partial class EstiloAtributo
    {
        public string GetEstiloAtCompletoValue()
        {
            return string.Format("\n\n\n> Formato: {0}", this.Formato);
        }
        public void SetEstiloAtCompletoValue(String newValue)
        {

        }
    }
}
