using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace UPM_IPS.MDFSJPGVSProyectoIPS
{
    public partial class EstiloOperacion
    {
        public string GetEstiloOpCompletoValue()
        {
            String nombre = this.ToString();
            return string.Format("{0}\n> Tipo de Letra: {1}\n> Color de letra: #{1}", nombre.Substring("UPM_IPS.MDFSJPGVSProyectoIPS.".Length),this.TipoLetra, this.ColorLetra);
        }
        public void SetEstiloOpCompletoValue(String newValue)
        {

        }
    }
}
