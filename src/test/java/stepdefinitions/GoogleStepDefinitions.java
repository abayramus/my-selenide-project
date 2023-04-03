package stepdefinitions;

import io.cucumber.java.en.Given;
import static com.codeborne.selenide.Selenide.*;
import static com.codeborne.selenide.Condition.*;

public class GoogleStepDefinitions {
    @Given("I navigate to {string}")
    public void i_navigate_to(String string) {
//        open("https://www.google.com");
        open(string);// going to URL
        sleep(10000); //10 second
    }

}
