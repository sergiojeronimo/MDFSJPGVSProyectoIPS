using Microsoft.VisualStudio.Modeling;


namespace UPM_IPS.MDFSJPGVSProyectoIPS
{
    partial class FixUpDiagram
    {
        private ModelElement GetParentForAtributo(Atributo elem)
        {
            return elem.Clase;
        }
        private ModelElement GetParentForOperacion(Operacion elem)
        {
            return elem.Clase;
        }
        private ModelElement GetParentForEstiloOperacion(EstiloOperacion elem)
        {
            return elem.ClaseEnriquecida;
        }
        private ModelElement GetParentForEstiloAtributo(EstiloAtributo elem)
        {
            return elem.ClaseEnriquecida;
        }
        private ModelElement GetParentForEstiloClase(EstiloClase elem)
        {
            return elem.ClaseEnriquecida;
        }
        private ModelElement GetParentForParametro(Parametro elem)
        {
            return elem.Operacion;
        }
    }
  
         
        
}
