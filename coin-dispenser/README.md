# Coin dispenser

A change calculator for a till: enter each purchase and the cash tendered, and it prints the change due, how many quarters, dimes, nickels and pennies to hand back, and running totals.

Homework 1, January 2017.

```sh
make
printf '3.40 5.00\n12.75 20\n' | ./coin-dispenser
```

```
       Purchase  Tendered    Change $0.25 $0.10 $0.05 $0.01
           3.40      5.00      1.60     2     1     0     0
          12.75     20.00      7.25     1     0     0     0
Total purchase: 16.15; Total cash: 25.00
```

The coin columns cover the cents part of the change; the dollars come out as bills.
