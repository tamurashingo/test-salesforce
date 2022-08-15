@isTest
private class SampleFooTest {
    @isTest
    static void test1() {
        SampleFoo foo = new SampleFoo();
        System.assertEquals(8, foo.addThree(2, 3));

        System.assertEquals(2, foo.addThree(0, 0));
    }

    @isTest
    static void test2() {
        SampleFoo foo = new SampleFoo();
        foo.foo();

        Aaaaa a = [SELECT Id FROM Aaaaa];

        System.assert(a != null);
    }
}
