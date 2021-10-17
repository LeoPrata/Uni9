package Info;

public class Cursos {
    
    String html = "";
    
    public Cursos(){
        html += "<select name=\"curso\" id=\"curso\">";
        html += "<option value=\"Adm\">Administração</option>";
        html += "<option value=\"Med\">Medicina</option>";
        html += "<option value=\"Dir\">Direito</option>";
        html += "</select>";
    }
    
    public String getCursos(){
        return html;
    }
    
}
