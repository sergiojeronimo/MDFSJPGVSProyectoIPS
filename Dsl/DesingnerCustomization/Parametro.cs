using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace UPM_IPS.MDFSJPGVSProyectoIPS
{
    public partial class Parametro
    {
        public string GetNombreCompletoPValue()
        {
            String Tipo = "";
            switch (this.TipoEntradaSalida)
            {
                case TipoEntradaSalidaEnum.Entrada:
                    Tipo = "E";
                    break;
                case TipoEntradaSalidaEnum.Salida:
                    Tipo = "S";
                    break;
                case TipoEntradaSalidaEnum.EntradaySalida:
                    Tipo = "E/S";
                    break;
            }
            if (this.Nombre == "")
            {
                return string.Format("({0}) [parametro] : {1}", Tipo, this.TipoDatoParametro);
            }
            else
            {
                return string.Format("({0}) {1} : {2}", Tipo, this.Nombre, this.TipoDatoParametro);
            }
        }
        public void SetNombreCompletoPValue(String newValue)
        {

        }
    }
}
