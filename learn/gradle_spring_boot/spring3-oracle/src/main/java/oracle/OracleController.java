package oracle;

import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.bind.annotation.RequestMapping;

@RestController
public class OracleController {

    @RequestMapping("/oracle")
    public String index() {
        return "In Oracle Controller";
    }

}
