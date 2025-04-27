# One Pedal Controller

    This is a course project for 01OUZQW - Model-based software design (MBD)
    in Mechatronics Engineering at Politecnico di Torino.

 [TOC]

## **Project Description***

This project focuses on the **ISO 26262-compliant development of a one-pedal controller** for electric/hybrid vehicles, enabling acceleration and deceleration control via a single pedal. The workflow spans from concept design to embedded code deployment, ensuring functional safety and system reliability.



## **Key Features**

- **ISO 26262-Aligned Safety Concept**: Hazard analysis (HARA), safety goals, and technical safety requirements derived for ASIL compliance.

- **One-Pedal Control Logic**: Driver intent interpretation, torque blending (drive/brake), and smooth transition between acceleration/regeneration modes.
- **Integrated Safety Mechanisms**: Fault detection (e.g., signal plausibility checks), redundancy, and fail-safe strategies (e.g., graceful degradation).
- **Model-Based Development**: Simulink-based controller and vehicle longitudinal dynamics model for closed-loop validation.



## **Development Process**

### 1. [Concept Phase (ISO 26262)](../MBSD_Project\1. Item definition & HARA\Item definition & HARA for One Pedal Control.md)
- Conducted **Hazard Analysis and Risk Assessment (HARA)** to define safety goals.
- Decomposed system-level requirements into technical safety requirements (TSRs).

### 2. [Modeling & Simulation](..\MBSD_Project\2. Controller_model\Controller_Description.md)
- **Controller Model**: Designed in Simulink to process pedal input, manage torque requests, and coordinate regenerative braking.
- **Vehicle Plant Model**: Simulated longitudinal dynamics (powertrain, battery, brakes, vehicle dynamics) for closed-loop testing.

### 3. Functional Safety Integration
- Implemented safety mechanisms:
  - Input signal validation (range/rate checks)
  - Redundant torque arbitration logic
  - Watchdog monitoring for runtime faults
- Performed **unit/integration tests** to verify safety mechanisms and controller-plant interaction.

### 4. Code Generation & HIL Testing
- Generated **ISO 26262-compliant embedded C code** via Simulink Coder.
- Integrated code into SimulIDE for **Hardware-in-the-Loop (HIL)** validation, ensuring real-time performance and safety requirement compliance.



## **Tools**

- MATLAB 2024b





 