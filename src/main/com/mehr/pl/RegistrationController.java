package main.com.mehr.pl;


import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class RegistrationController {

    @RequestMapping(value = "/sayHello")
    @ResponseBody
    public String sayHello(){
        return("Hello Controller");

    }
}
