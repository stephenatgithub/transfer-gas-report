## Compare deployment and running cost between transfer1 and transfer2

`forge test --gas-report -vvvvv`


## Result

transfer2 is cheaper to deploy and run 

because it only stores and returns the 4 bytes of error function selector


| src/Transfer1.sol:Transfer1 contract |                 |      |        |      |         |
|--------------------------------------|-----------------|------|--------|------|---------|
| Deployment Cost                      | Deployment Size |      |        |      |         |
| 45699                                | 259             |      |        |      |         |
| Function Name                        | min             | avg  | median | max  | # calls |
| transfer1                            | 2440            | 2440 | 2440   | 2440 | 1       |


| src/Transfer2.sol:Transfer2 contract |                 |      |        |      |         |
|--------------------------------------|-----------------|------|--------|------|---------|
| Deployment Cost                      | Deployment Size |      |        |      |         |
| 38287                                | 222             |      |        |      |         |
| Function Name                        | min             | avg  | median | max  | # calls |
| transfer2                            | 2397            | 2397 | 2397   | 2397 | 1       |


