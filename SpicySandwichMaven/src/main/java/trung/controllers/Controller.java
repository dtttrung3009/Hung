package trung.controllers;

import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import trung.model.Sandwich;

import java.util.ArrayList;
import java.util.List;

@org.springframework.stereotype.Controller
public class Controller {
    @GetMapping("/sandwich")
    public String sandwich(Model model) {
        Sandwich sandwich = new Sandwich();
        List<String> list = new ArrayList<>();
        list.add("Lettuce");
        list.add("Tomato");
        list.add("Mustard");
        list.add("Sprouts");
        model.addAttribute("listSpicy", list);
        model.addAttribute("sandwich", sandwich);
        return "sandwich";
    }

    @PostMapping("/result")
    public String submitForm(@ModelAttribute Sandwich sandwich, Model model) {
        model.addAttribute("spicyList", sandwich);
        return "result";
    }
}
