package stepdefinitions;

import io.cucumber.java.en.Given;
import org.junit.Assert;

import static com.codeborne.selenide.Selenide.*;
public class TechproStepDefinitions {

    @Given("I get the title of the current page and verity if it contains {string}")
    public void i_get_the_title_of_the_current_page_and_verity_if_it_contains(String string) {
//      getting the title of the page
        Assert.assertTrue(title().contains(string));
    }
}
