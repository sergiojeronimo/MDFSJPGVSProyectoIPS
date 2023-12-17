using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace UPM_IPS.MDFSJPGVSProyectoIPS
{
    public partial class Clase
    {
        public string GetNombreCompletoValue()
        {
            if(this.NombreClase == "")
            {
                return string.Format("<< Clase : [nombre] >>");
            }
            else
            {
                return string.Format("<< Clase : {0} >>", this.NombreClase);
            }
        }
        public void SetNombreCompletoValue(String newValue)
        {

        }
    }
}
