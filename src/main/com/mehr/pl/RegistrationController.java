package main.com.mehr.pl;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class RegistrationController {

    @RequestMapping(value = "/sayHello")
    public void sayHello(){
        System.out.println("Hello Controller");
    }
}
