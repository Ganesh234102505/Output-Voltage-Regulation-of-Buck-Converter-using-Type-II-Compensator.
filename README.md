# Output Voltage Regulation of Buck Converter using Type-II Compensator

## Project Overview

This project focuses on the design, simulation, and implementation of a Type-II compensator to achieve precise output voltage regulation in a Buck converter. The Buck converter is a DC-DC converter that steps down the input voltage to a lower output voltage, widely used in power supply systems and battery chargers. The primary objective of this project is to ensure accurate tracking of the output voltage with the reference voltage while maintaining stability despite changes in load or input conditions.

## Objectives

- Design a Type-II compensator for a Buck converter.
- Achieve accurate output voltage tracking with a reference voltage.
- Ensure system stability under varying load and input conditions.
- Improve phase margin and adjust gain crossover frequency for enhanced stability.

## Uncompensated System Analysis

In this stage, the open-loop Buck converter system is analyzed by deriving its transfer function and simulating its performance using MATLAB. The system’s stability and frequency response are evaluated using Bode plots. This analysis highlights the need for compensation due to the system's low phase margin and high gain crossover frequency, which indicate potential instability.

## Compensator Design

The next step involves designing a Type-II compensator to improve the system’s stability. The compensator is tailored to achieve a specific gain crossover frequency (100 Hz) and a phase margin of 120°. MATLAB is used to derive and simulate the compensator’s transfer function, which is then applied to the Buck converter to enhance its performance.

## Closed-Loop System Implementation

The compensator is integrated into the Buck converter’s control loop to create a closed-loop system. This system is simulated in MATLAB/Simulink to evaluate its performance under various operating conditions. The closed-loop system allows for continuous adjustment of the PWM signal, ensuring that the output voltage closely follows the reference voltage.

## Simulation and Analysis

Simulations of the closed-loop system are conducted using MATLAB/Simulink. Key parameters such as input voltage, output voltage, inductor current, and compensator output are analyzed. A Bode plot of the compensated system is generated to confirm improvements in phase margin and overall stability, demonstrating the effectiveness of the compensator in achieving the desired performance.

## Results and Conclusion

The project concludes by demonstrating the effectiveness of the Type-II compensator in stabilizing the Buck converter’s output voltage. The compensator ensures accurate voltage regulation, improves system stability, and enhances the phase margin, making the system robust under varying load and input conditions.
