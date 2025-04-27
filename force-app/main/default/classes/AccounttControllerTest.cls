@isTest
public with sharing class AccounttControllerTest {

    @isTest
    public static void coverageTest() {
        new AccountController();
        System.debug('AccounttControllerTest constructor called');
    }
}