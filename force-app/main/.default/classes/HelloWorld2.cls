public with sharing class HelloWorld2 {
    
    public static void doSomething(boolean b1, boolean b2, boolean b3) {
        innerMethod1(b1);
        innerMethod1(b2);
        innerMethod1(b3);
    }

    private static void innerMethod1(boolean b) {
        if(b) {
            System.debug('b is true');
        } else {
            System.debug('b is false');
        }
    }

    private static void innerMethod2(boolean b) {
        if(b) {
            System.debug('b is true');
        } else {
            System.debug('b is false');
        }
    }

    private static void innerMethod3(boolean b) {
        if(b) {
            System.debug('b is true');
        } else {
            System.debug('b is false');
        }
    }

}