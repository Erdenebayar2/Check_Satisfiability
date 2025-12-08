This repository contains two directories, that contain both implementation in [Matlab](https://mathworks.com/) of the algorithm (aka Algorithm 1) described in the FM'26 submission:

* **Satisfiability of Quantified Real Arithmetic via Skolem Templates and Semidefinite Programming** <br>*E. Bayarmagnai, S.Seemann, F. Mohammadi*

The directory **"benchmarks"** contains the source files used for the experiments reported in the above submission. The directory **"software"** contains the implementation of the algorithm. In this directory, you will find the source code. You can use the folllowing command on Matlab to run the algorithm:

```
check_satisfiability('<benchmark-name>',<template-degree>)
```

If the algorithm outputs 'Satisfiable', then the algorithm proved the satisfiability of the input and it also outputs values for valid templates.
