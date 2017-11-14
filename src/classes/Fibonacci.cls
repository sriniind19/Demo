public class Fibonacci {
    public String getnerateFibbonaci(Integer num) {
        String fibobonaciSeries = 'Fibonacci Series: ';
        Integer f1 = 0, f2 = 1, nextNum = 0;
        for(Integer i=0;i<num;i++) {
            if(i == 0) {
                fibobonaciSeries += String.valueOf(f1);
            }      
            if(i == 1) {
                fibobonaciSeries += ', '+String.valueOf(f2);
            }      
            if(i > 1) {
                nextNum = f1 + f2;
                f1 = f2;
                f2 = nextNum;
                fibobonaciSeries += ', '+String.valueOf(nextNum);
            }
        }
        return fibobonaciSeries;
    }
}

/***
Steps to execute the above code -
---------------------------------
1. Navigate to: Developer Console > Debug > Open Execute Anonymous Window.
2. Paste the following code snippet -
Fibonacci fibbo = new Fibonacci();
system.debug(fibbo.getnerateFibbonaci(23));
3. Check for 'Open Log' checkbox.
4. Click on execute
5. Click on 'Debug Only' checkbox
=======================================
You should be able to see the following Output -
--------
Fibonacci Series: 0, 1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, 144, 233, 377, 610, 987, 1597, 2584, 4181, 6765, 10946, 17711
***/