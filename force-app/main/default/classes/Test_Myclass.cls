public class Test_Myclass {
    
    @AuraEnabled(cacheable=true)
    public static String getWelcomeMessage() {
        //main commit
        return 'Hello2';
    }
}