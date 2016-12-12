using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplicationTrabServidores
{
    public partial class WebFormDiasDeVida : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            int DiaNascimento = int.Parse(TextBoxDia.Text);
            int MesNascimento = int.Parse(TextBoxMes.Text);
            int AnoNascimento = int.Parse(TextBoxAno.Text);
            int DiaAtual = DateTime.Today.Day;
            int MesAtual = DateTime.Today.Month;
            int AnoAtual = DateTime.Today.Year;
            int AnopDias = (AnoAtual - AnoNascimento)*365;
            if (MesAtual > MesNascimento){
               int MespDias = (MesAtual - MesNascimento)*30;
            }
            else{
            
            }
           
        }
    }
}