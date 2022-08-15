@isTest
private class SampleFooTest {
    @isTest
    static void test1() {
        SampleFoo foo = new SampleFoo();
        System.assertEquals(8, foo.addThree(2, 3));
    }
}
