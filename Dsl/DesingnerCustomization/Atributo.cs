using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace UPM_IPS.MDFSJPGVSProyectoIPS
{
    public partial class Atributo
    {
        public string GetNameTipoValue()
        {
            String Tipo = "";
            switch (this.TipoPrivatePublicProtected)
            {
                case TipoPrivatePublicProtected.Public:
                    Tipo = "+";
                    break;
                case TipoPrivatePublicProtected.Private:
                    Tipo = "-";
                    break;
                case TipoPrivatePublicProtected.Protected:
                    Tipo = "#";
                    break;
            }
            if (this.Nombre == "")
            {
                return string.Format("{0} [atributo] : {1}", Tipo, this.TipoDato);
            }
            else
            {
                return string.Format("{0} {1} : {2}", Tipo, this.Nombre, this.TipoDato);
            }
        }
        public void SetNameTipoValue(String newValue)
        {

        }
    }
}
