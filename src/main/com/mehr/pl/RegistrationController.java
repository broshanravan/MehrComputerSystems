package main.com.mehr.pl;


import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class RegistrationController {

    @RequestMapping(value = "/registerCustomer")
    @ResponseBody
    public String sayHello(){
        return "Hello registerCustomer Controller";

    }
}
