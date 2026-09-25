# ShBO: Shadow-Based Optimizer

This repository provides the MATLAB implementation of the **Shadow-Based Optimizer (ShBO).

- `ShBO.m`  
  Main MATLAB implementation of the Shadow-Based Optimizer.

- `main.m`  
  Example script for running ShBO on the CEC2017 benchmark functions.

## Function Format

```matlab
[BestScore, BestPos, Convergence_curve] = ShBO(N, MaxIt, lb, ub, dim, fobj, varargin)