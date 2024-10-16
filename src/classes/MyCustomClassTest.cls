@IsTest
public class MyCustomClassTest {
    @IsTest
    static void testSayHello() {
        String expected = 'Hello John';
        String result = MyCustomClass.sayHello('John');
        System.assertEquals(expected, result, 'The sayHello method did not return the expected result.');
    }

    @IsTest
    static void testEmptyName() {
        String expected = 'Hello ';
        String result = MyCustomClass.sayHello('');
        System.assertEquals(expected, result, 'The sayHello method did not handle empty input as expected.');
    }
}