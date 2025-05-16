@isTest
public class AccountTriggerTest {
    @isTest
    static void testAccountNameToUpperCase() {
        //copy-branch-commit2222222ｓｓｓ
        Account testAccount = new Account(Name = 'test account');
        insert testAccount;

        Account insertedAccount = [SELECT Name FROM Account WHERE Id = :testAccount.Id];
        System.assertEquals('TEST ACCOUNT', insertedAccount.Name);
    }
}
