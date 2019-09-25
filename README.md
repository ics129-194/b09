# c09 2-15c Joining (cont'd)

Recently, we have been looking at the `SELECT` statement...

Q: What are the parts of the `SELECT` statement?

A:
```sql
SELECT ...

```

Last time, we looked at an extract from the database of a store:

|      |  |
|:----------|-----:|
|Turkey     |  8.00|
|Kahlua pork|  9.00|
|Veggie     |  7.00|
|Tea, hot   |  2.00|
|Soda       |  3.00|
|Smoothie   |  4.00|
|TOTAL      | 33.00|

We did the following:

|Orderer| Item      |Amount|
|:------|:----------|-----:|
|Bob    |Turkey     |  8.00|
|Cas    |Kahlua pork|  9.00|
|Ann    |Veggie     |  7.00|
|Ann    |Tea, hot   |  2.00|
|Bob    |Soda       |  3.00|
|Cas    |Smoothie   |  4.00|

Q: What did we do?

A: 

Look at the table and __*THINK*__ about what you see....

Remember:  The way you __*USE*__ data is __*NOT*__ the way you store data in a database!

```sql
SELECT
```
