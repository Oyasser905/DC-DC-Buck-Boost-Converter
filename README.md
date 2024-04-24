# DC-DC Buck-Boost Converter Design Project
This project aims to design a DC-DC buck-boost converter using MATLAB and Simulink. The converter will have an input voltage of 50 volts and an output voltage ranging up to 150 volts. The design includes a controller that can handle load step changes, with parameters for maximum overshoot of up to 20% and settling time of 5 ms.

## Project Overview

The objective of this project is to implement a robust and efficient DC-DC buck-boost converter using Simulink components and libraries. The converter should regulate the output voltage within the desired range and exhibit good transient response while handling load step changes.

## Design Steps

1. System Modeling: Utilize Simulink components and libraries to model the DC-DC buck-boost converter. Build the converter circuit using appropriate blocks, including the input voltage, output voltage, and control elements.

2. Controller Design: Design a controller that can handle load step changes and achieve the desired performance requirements, such as maximum overshoot of up to 20% and settling time of 5 ms. Select an appropriate control strategy (e.g., PID, state feedback, etc.) and tune the controller parameters accordingly.

3. Simulink Implementation: Implement the designed controller and the buck-boost converter model in Simulink using the provided Simulation.slx file. Connect the necessary blocks, configure parameters, and ensure the overall system operates as intended.

4. Simulation and Analysis: Perform simulation tests to evaluate the converter's performance under different load conditions, including load step changes. Analyze the transient response, stability, and efficiency of the converter. Make adjustments to the controller and system parameters if necessary.

## Repository Contents

- README.md: This file provides an overview of the project and its components.
- code.m: MATLAB script containing variables and code for plotting the output voltage vs. duty cycle graph.
- Simulation.slx: Simulink model file for simulating the buck-boost converter system.
## Getting Started

### Prerequisites

Before you begin, ensure you have the following prerequisites:

- Basic knowledge of electronics and power systems.
- Familiarity with simulation tools (e.g., MATLAB/Simulink, LTspice) or hardware components for prototyping.

### Installation

To run the simulation and analyze the buck-boost converter design, follow these steps:

1. Clone the repository: git clone https://github.com/Oyasser905/DC-DC-Buck-Boost-Converter.git
2. Run the code.m files to initiate the variables in the Simulink model (configure the simulation parameters as desired).
3. Open the Simulation.slx file in Simulink.
4. Run the simulation and observe the converter's response and performance under different load step changes.
5. Analyze the simulation results and make adjustments to the controller or system parameters if needed.
