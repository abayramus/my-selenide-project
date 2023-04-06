package pages;

import com.codeborne.selenide.ElementsCollection;
import com.codeborne.selenide.SelenideElement;
import org.openqa.selenium.By;

import static com.codeborne.selenide.Selenide.$;
import static com.codeborne.selenide.Selenide.$$;

public class GooglePage {

    public SelenideElement googleSearchBox=$(By.name("q"));
    public SelenideElement resultSection = $(By.id("result-stats"));

    public ElementsCollection getAllSections = $$(By.xpath("//*[@class='g']"));
}
