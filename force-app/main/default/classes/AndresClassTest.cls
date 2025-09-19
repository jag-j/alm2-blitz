@IsTest
public with sharing class AndresClassTest {

    @IsTest
    public static void testAndresClassConstructor() {
        AndresClass obj = new AndresClass('foo');

        System.assertEquals(obj.myProp, 'foo');
    }
}