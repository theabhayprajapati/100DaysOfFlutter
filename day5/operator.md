<!-- Title: Basic Logic Not Math behind the boolean operator. -->
<!-- subtitle:  Understanding the basics of Logic Not Math behind the boolean Algebra-->

# Gorege Boole tossed the concept of Boolean Algebra
and said one can represent any logical statement with **AND, OR, NOT**

# Basic Logic is in their name
## Starting with `AND`
assume **AND** as 5 year old child who demand **telescope 🔭 and Starship🚀**, so if you provide him with those both stuff he will be happy, and if any one or both aren't their the child will start crying.

Similar with **AND** if it say I want value `x > 3 & y < 5` then the condition will only satisfy if **both** stuff are **true**

| Telescope 🔭 | Startship 🚀 | Output Q |
|:-----------:|:-----------:|:--------:|
|      0      |      0      |     0    |
|      0      |      1      |     0    |
|      1      |      0      |     0    |
|      1      |      1      |     1    |



## Moving towards `OR`
same child here also, where now he demand **Falcon 9** **OR** **Saturn 5** as he wants to Mars. So, if you provide him **Falcon 9** he will be happy as his Mission will be completed with **Falcon 9**, but show you aren't able to contact **Elon** to arrange **Falcon 9** but you able to contact **NASA** for **Saturn 5** even then the 5 yr Child will be happy. Also, if you provided him with both **Falcon 9** and **Saturn 5** he will happy as now he can talk he crew too.

Similar, with **OR**, if it want `Falcon 9 || Saturn 5` if it get **Falcon 9** it will be satisfied even if it got **Saturn 5** it will satisfy, but it won't satisfy if both are **False**

| Falcon 9🚀 | Saturn 5 🪐🚀 | Output Q |
|:---------:|:-----------:|:--------:|
|     0     |      0      |     0    |
|     0     |      1      |     1    |
|     1     |      0      |     1    |
|     1     |      1      |     1    |


## Now comes `NOT`
not is very simple to understand, it is used to negate the condition, so if just convert's the value of condition, from true to false and false to true.
| Input A | Input B |
|:-------:|:-------:|
|    0    |    1    |
|    1    |    0    |




### Now comes `XOR`, `NAND`, `NOR` above basics.
## XOR
`XOR`only want one true value to be true, example the child only want **SpaceX** or **Saturn 5** but not both, if you give both he will break the rocket in two pieces, so please with **XOR** you can only give him one of them.

| Input A | Input B | Output Q |
|:-------:|:-------:|:--------:|
|    0    |    0    |     0    |
|    0    |    1    |     1    |
|    1    |    0    |     1    |
|    1    |    1    |     0    |

## `NOR`
Situation where one except's nothing from anyone, the child is now grown up, now he don't need your help to build complete rocket. If you dont' give him any thing he will be happy, 

| Input A | Input B | Output Q |
|:-------:|:-------:|:--------:|
|    0    |    0    |     1✅ |
|    0    |    1    |     0❌ |
|    1    |    0    |     0❌ |
|    1    |    1    |     0❌ |  

## `NAND`
Here the child dont' want both thing from you he only even if you don't give any thing to him he will be happy, but if you give him both he will cry, but you can hime one of any.

| Input A | Input B | Output Q |
|:-------:|:-------:|:--------:|
|    0    |    0    |     1✅ |
|    0    |    1    |     1✅ |
|    1    |    0    |     1✅ |
|    1    |    1    |     0❌ |




[`credits to : Isaac Computer Science`](https://isaaccomputerscience.org/concepts/sys_bool_logic_gates?examBoard=all&stage=all&topic=boolean_logic)


Repo: [@Day5](