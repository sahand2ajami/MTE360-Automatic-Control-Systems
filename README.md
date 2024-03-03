# MTE360-Automatic-Control-Systems

This repository contains the lab content for MTE/ME360-Automatic Control (taught in University of Waterloo), focusing on the Quanser Flexible Cart system. The labs are designed to provide hands-on experience with control system design and implementation using MATLAB and Simulink.

## Prerequisites
Before you begin, ensure you have the following installed:
- MATLAB (R2021a or later)
- Simulink
- Control System Toolbox
- Quanser Hardware Support Package (for real-time implementation)
- Quanser linear flexible joint [[https://www.quanser.com/products/linear-flexible-joint/](https://www.quanser.com/products/linear-flexible-joint/)]

## Lab Content
The repository is structured as follows:
- `Lab1/`: Introduction to Simulink for control system design
  - System identification through step response measurement.
  - Proportional (P-type) position control.
  - Closed-loop system identification using Bode plot.
- `Lab2/`: Controller design and stability analysis:
  - Proportional-Derivative (PD) controller.
  - Proportional-Integral-Derivative (PID) controller and stability analysis.
  - Disturbance and steady-state error analysis.
- `Lab3/`: Identification and P-control of cascaded systems:
  - Collocated vs. non-collocated control.
  - Step response measurement.
  - Frequency response measurement.
- `Lab4/`: Frequency domain loop shaping control of cascaded systems
  - Gain selection
  - Notch filter design
  - Lead compensator design
  - Lag compensator design
  - Feedforward controller design

Each lab folder contains:
- `Instructions.pdf`: Detailed lab instructions and theoretical background.
- `SimulinkModels/`: Pre-built Simulink models for the lab exercises.
