public with sharing class myFirstComponent {
    public static void callingInterpreter() {
        Account acc = new Account();
        acc.Name = 'test It';
        
       if(acc.Name != NULL) {
           acc.Owner = UserInfo.getUserId();
           update acc;
       }
}
}
