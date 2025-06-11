@isTest
public class AccountTriggerTest {
    @isTest
    static void testAccountNameToUpperCase() {
        //copy-branch-commit2222222ｓｓｓss
        Account testAccount = new Account(Name = 'test account');
        insert testAccount;//test1

        Account insertedAccount = [SELECT Name FROM Account WHERE Id = :testAccount.Id];
        System.assertEquals('TEST ACCOUNT', insertedAccount.Name);
    }
}
