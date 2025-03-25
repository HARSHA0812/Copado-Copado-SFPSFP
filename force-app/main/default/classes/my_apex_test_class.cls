@isTest
public class my_apex_test_class {
    @isTest
    static void addNumbers() {
        // Arrange: Set up test data
        Integer num1 = 5;
        Integer num2 = 10;
        Integer expectedResult = 15;

        // Act: Call the method to be tested
        Integer actualResult = My_Apex_test.addNumbers(num1, num2);

        // Assert: Verify the expected outcome
        System.assertEquals(expectedResult, actualResult, 'The sum of ' + num1 + ' and ' + num2 + ' should be ' + expectedResult);
    }

}