@IsTest
public with sharing class AndresClass2Test {

    @IsTest
    public static void testAndresClass2Constructor() {
        AndresClass2 obj = new AndresClass2('foo');

        System.assertEquals(obj.myProp, 'fail');
    }
}