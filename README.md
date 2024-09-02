# Twelve-Pulse Converter Design and Simulation

## Project Overview
This project involves the design, simulation, and analysis of a twelve-pulse converter system using Simulink. The primary goal is to improve power quality by converting three-phase AC voltage into DC voltage with reduced harmonic distortion, minimized DC output ripple, and enhanced power factor. This converter system is particularly suitable for applications requiring high-quality DC power, such as industrial drives and HVDC transmission systems.

## Key Components

### 1. Three-Phase AC Inputs
- **Description**: The system starts with three-phase AC inputs, which provide the initial power that will be converted to DC.
- **Purpose**: To supply the necessary power to the system for conversion.

### 2. Phase-Shifting Transformer
- **Description**: A transformer with a primary winding connected to the AC supply and two secondary windings (star and delta configurations). 
- **Purpose**: The 30-degree phase shift between these secondary windings is crucial for harmonic cancellation.

### 3. Rectifiers
- **Description**: Two six-pulse rectifiers convert the AC input into DC.
- **Purpose**: To combine the outputs from the rectifiers to produce a twelve-pulse DC waveform with significantly lower harmonic content and ripple.

### 4. Current and Voltage Measurement
- **Description**: Blocks within the simulation that monitor the current and voltage at various points in the system.
- **Purpose**: To provide data for analyzing the converter’s performance.

## Simulation Setup

### 1. Simulink Model
- **Tool**: MATLAB/Simulink
- **Description**: The project is modeled in Simulink, including the AC inputs, phase-shifting transformer, rectifiers, and measurement blocks.

### 2. Simulation Parameters
- **Description**: The simulation is configured with realistic operating parameters, such as switching frequency and load conditions, to allow for accurate performance analysis.

## Objectives

### 1. Harmonic Analysis
- **Goal**: To analyze and quantify the harmonic content in the AC supply and DC output, with a focus on the reduction of the 5th and 7th harmonics.

### 2. DC Output Ripple Analysis
- **Goal**: To evaluate the ripple in the DC output, with lower ripple indicating higher power quality.

### 3. Power Factor Improvement
- **Goal**: To improve the power factor, reducing reactive power and increasing efficiency.

## Results

### 1. Harmonic Reduction
- **Outcome**: The simulation shows a significant reduction in harmonic distortion compared to a six-pulse rectifier, leading to a cleaner AC waveform.

### 2. Smoother DC Output
- **Outcome**: The twelve-pulse configuration results in minimal ripple in the DC output, providing a stable power supply.

### 3. Improved Power Factor
- **Outcome**: The system exhibits a better power factor, reducing reactive power and improving overall efficiency.

## Applications

### 1. Industrial Drives
- **Use Case**: Ideal for applications requiring high-quality DC power, ensuring smooth operation of motors and other equipment.

### 2. HVDC Transmission Systems
- **Use Case**: Suitable for converting AC to DC for efficient long-distance power transmission, with reduced harmonics and improved power factor.

## Conclusion
The twelve-pulse converter designed and simulated in this project significantly enhances power quality by reducing harmonic distortion, minimizing DC output ripple, and improving the power factor. The successful simulation validates the design’s suitability for applications where power quality is critical.
