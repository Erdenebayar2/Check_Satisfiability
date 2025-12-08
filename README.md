# Satisfiability of Quantified Real Arithmetic formula

*Prototype implementation of an new algorithm for checking the satisfiability of quantified real arithmetic formula over compact basic semi-algebraic domains*

This repository contains two directories, that contain both implementation in [Matlab](https://mathworks.com/) of the algorithm (aka Algorithm 1) described in the FM'26 submission:

* **Satisfiability of Quantified Real Arithmetic via Skolem Templates and Semidefinite Programming** <br>*E. Bayarmagnai, S.Seemann, F. Mohammadi*

## Setup:
1. Install MATLAB.
2. Download YALMIP from https://yalmip.github.io/ and add it to your MATLAB path.
3. Install the MOSEK Optimization Toolbox for MATLAB by following the instruction at:
   https://docs.mosek.com/10.0/toolbox/install-interface.html
4. Clone this repository and add it to your MATLAB path.


The directory **"benchmarks"** contains the source files used for the experiments reported in the above submission. The directory **"software"** contains the implementation of the algorithm. In this directory, you will find the source code. You can use the folllowing command on Matlab to run the algorithm on each benchmark:

```
check_satisfiability('<benchmark-name>',<template-degree>)
```

If the algorithm outputs 'Satisfiable', then: 

- The satisfiability of the input formula is proven, and
- The algorithm also returns concrete values for the valid polynomial Skolem templates.

To execute a batch of benchmarks with negations indexed from n to m, run:

```
run_all(<n>,<m>)
```
This function generates an Excel file containing the execution time and success status for each benchmark.
