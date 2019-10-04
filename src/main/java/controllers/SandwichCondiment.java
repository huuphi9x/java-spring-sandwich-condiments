package controllers;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class SandwichCondiment {

    @GetMapping("/sandwich")
    public String chooseCondiments() {
        return "index";
    }

    @PostMapping("/save")
    public String saveCondiments(@RequestParam(name = "condiment", required = false) String condiment, Model model) {
        model.addAttribute("condiment", condiment);
        return "result";
    }
}
