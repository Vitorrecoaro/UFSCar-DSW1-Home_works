package pratica_spring;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping
public class IndexController {
    @GetMapping("/")
    public String home() {
        return "Vitor_Recoaro-student-profile";
    }

    @PostMapping("/enviar")
    public String enviarFormulario(String mensagem, String nome,
            Model model) {
        model.addAttribute("mensagem", mensagem);
        model.addAttribute("nome", nome);
        return "Resposta_Formulario";
    }
}
