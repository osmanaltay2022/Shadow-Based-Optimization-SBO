# SBO: Shadow-Based Optimization

This repository provides the MATLAB implementation of the **Shadow-Based Optimization (SBO).

- `SBO.m`  
  Main MATLAB implementation of the Shadow-Based Optimization.

- `main.m`  
  Example script for running SBO on the CEC2017 benchmark functions.

## Function Format

```matlab
[BestScore, BestPos, Convergence_curve] = SBO(N, MaxIt, lb, ub, dim, fobj, varargin)