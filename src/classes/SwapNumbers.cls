public class SwapNumbers {
    public void doNumSwapping(Integer a, Integer b) {
        a = a + b;
        b = a - b;
        a = a- b;
        system.debug('a value: '+a);
        system.debug('b value: '+b);
    }
}