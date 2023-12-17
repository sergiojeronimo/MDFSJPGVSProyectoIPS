using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace UPM_IPS.MDFSJPGVSProyectoIPS
{
    public partial class ClaseEnriquecida
    {
        public string GetNombreCompletoEValue()
        {
            if (this.NombreClase == "")
            {
                return string.Format("<< Enriquecida : [nombre] >>");
            }
            else
            {
                return string.Format("<< Enriquecida : {0} >>", this.NombreClase);
            }
        }
        public void SetNombreCompletoEValue(String newValue)
        {

        }
    }
}
