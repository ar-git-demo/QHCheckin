public with sharing class HandlerEmployeeId implements BotHandler {
    
    public BotResponse handle(String utterance, String[] params, Map<String, String> session, String fileName, String fileContent) {
        Account account = new Account(
            new_field__c = 'test'
        );
        
        insert account;
        return new BotResponse(new BotMessage('Bot', 'Your employee id is 9854'));
    }
    
}