@isTest
public class AccountTriggerTest {
    @isTest
    static void testAccountNameToUpperCase() {
        //テスト2 testsssssss 修正2２２２２
        Account testAccount = new Account(Name = 'test account');
        insert testAccount;

        Account insertedAccount = [SELECT Name FROM Account WHERE Id = :testAccount.Id];
        System.assertEquals('TEST ACCOUNT', insertedAccount.Name);
    }
}
