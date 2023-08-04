package calculator;

import cucumber.api.java.en.And;
import cucumber.api.java.en.Given;
import cucumber.api.java.en.Then;
import cucumber.api.java.en.When;
import org.junit.Assert;
public class MyStepdefs {

    private Calculator calculator;
    private int value1;
    private int value2;
    private char operator;
    private int result;

    @Given("^Two input values, (-?\\d+) and (-?\\d+)$")
    public void twoInputValues(int arg0, int arg1) {
        value1 = arg0;
        value2 = arg1;
    }
}
