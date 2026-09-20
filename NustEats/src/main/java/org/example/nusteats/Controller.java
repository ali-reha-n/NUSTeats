package org.example.nusteats;


import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
public class Controller {

    @GetMapping("/result")
    public String getResult( @RequestParam(required = false) List<String> cafes,
                             @RequestParam(required = false) List<String> main_categories,
                             @RequestParam(required = false) List<String> sub_categories,
                             @RequestParam(required = false) Integer budget
    ) {
        if (cafes != null && main_categories != null && sub_categories != null && budget == null) {

        }else{

        }
    }
}
