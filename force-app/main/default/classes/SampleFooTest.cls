@isTest
private class SampleFooTest {
    @isTest
    static void test1() {
        SampleFoo foo = new SampleFoo();
        System.assertEquals(8, foo.addThree(2, 3));
        System.assertEquals(9, foo.addThree(2, 4));
        System.assertEquals(10, foo.addThree(3, 4));

        System.assertEquals(2, foo.addThree(0, 0));
    }

    @isTest
    static void test2() {
        SampleFoo foo = new SampleFoo();
        foo.foo();

        List<Aaaaa__c> alist = [SELECT Id FROM Aaaaa__c];

        System.assertEquals(1, alist.size());
    }
}
