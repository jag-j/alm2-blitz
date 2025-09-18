public with sharing class HelloWorld1 {
    
    public HelloWorld1() {
        String url = URL.getOrgDomainUrl().toExternalForm();
        System.debug(url);
    }

}