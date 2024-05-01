public with sharing class MyClass1 {
    public MyClass1() {

    }
    public static List<Opportunity> getOpportunityName(String AccountId){
        return [SELECT Id,Name,StageName FROM Opportunity WHERE 
        AccountId =:AccountId LIMIT 10];
    }
}