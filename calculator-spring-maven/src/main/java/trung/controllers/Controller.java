package trung.controllers;

import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@org.springframework.stereotype.Controller
@RequestMapping
public class Controller {
    @GetMapping("/calculator")
    public String calculator() {
        return "calculator";
    }

    @PostMapping("/result")
    public String result(@RequestParam float first, @RequestParam float second, @RequestParam char operator, Model model) {
        switch (operator){
            case '+':
                model.addAttribute("result",first+second);
                break;
            case '-':
                model.addAttribute("result",first-second);
                break;
            case '*':
                model.addAttribute("result",first*second);
                break;
            case '/':
                if(second!=0)
                    model.addAttribute("result",first/second);
                else
                    model.addAttribute("result","Mau bang 0");
                break;
            default:
                model.addAttribute("result","Invalid");
        }
        return "result";
    }
}
