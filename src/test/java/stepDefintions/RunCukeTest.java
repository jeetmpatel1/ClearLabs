package stepDefintions;

import cucumber.api.CucumberOptions;
import cucumber.api.junit.Cucumber;
import org.junit.runner.RunWith;

@RunWith(Cucumber.class)
@CucumberOptions(
		plugin = {"html:target/cucumberHtmlReport"},
		//pretty:target/cucumber-json-report.json
		features = "src/test/java/features",
		glue = {"info.seleniumcucumber.stepdefinitions"}
)

public class RunCukeTest {
}
