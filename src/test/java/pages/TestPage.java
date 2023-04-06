package pages;

import com.codeborne.selenide.Selenide;
import com.codeborne.selenide.SelenideElement;
import org.openqa.selenium.By;
import static com.codeborne.selenide.Selenide.*;
import static com.codeborne.selenide.Condition.*;
public class TestPage {
//    This is my TestCenter page class
//    All objects ib TestCenter page will go here
//    LOCATION THE ELEMETN USING FUNCTION
//    public SelenideElement username(){
//        return $(By.id("exampleInputEmail1"));
//    }
//    OR ALTERNATIVELY
//    WebElement -> SelenideElement
    public SelenideElement username = $(By.id("exampleInputEmail1"));
    public SelenideElement password = $(By.id("exampleInputPassword1"));
    public SelenideElement submitButton = $(By.xpath("//button[@type='submit']"));
    public SelenideElement logOutLink = $(By.partialLinkText("Logout"));

}
