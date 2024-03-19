package main.com.mehr.pl;


import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping(value = "/registerCustomer")
public class RegistrationController {

    @Autowired
    CustomerDAO customerDAO;

    @Autowired
    AddressDAO addressDAO;

    @ResponseBody
    public String sayHello(){
        return "Hello registerCustomer Controller";

    }

    @PostMapping(value = "/save")
    public void registerCustomer(Customer customer, Address address){
        customerDAO.saveCustomer();
        addressDAO.saveAddress(address);
    }
}
