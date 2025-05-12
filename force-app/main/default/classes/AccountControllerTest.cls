@isTest
public with sharing class AccountControllerTest {
    @isTest
    public static void testAccountControllerConstructor() {
        // Arrange
        Test.startTest();
        // Create a mock account record
        Account mockAccount = new Account(Name = 'Test Account');
        
        // Act
        AccountController controller = new AccountController();
        
        // Assert
        System.assertNotEquals(null, controller, 'AccountController instance should not be null');
        
        Test.stopTest();
    }
}