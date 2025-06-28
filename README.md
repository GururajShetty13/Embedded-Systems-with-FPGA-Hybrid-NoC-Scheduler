# Hybrid AXI-Based Network-on-Chip (NoC) Scheduler

## Project Overview

This project involves the design, simulation, and evaluation of a **Hybrid Network-on-Chip (NoC)** communication scheduler for FPGA-based embedded systems. The scheduler integrates both **Dynamic** and **Time-Triggered Scheduling (TTS)** mechanisms over an **AXI-based interconnect**, with the goal of optimizing data flow predictability and efficiency in **mixed-criticality** multi-core systems.

## Motivation

Modern embedded systems—especially in safety-critical domains such as automotive and avionics—require deterministic and high-throughput communication. This project addresses the challenge by proposing a hybrid scheduling strategy that leverages the advantages of both dynamic flexibility and time-triggered determinism.

## Objectives

- Develop a **modular NoC communication scheduler** supporting both TTS and dynamic arbitration
- Simulate and validate scheduler performance using **Vivado Design Suite**
- Perform **latency, throughput, and bandwidth utilization analysis**
- Improve communication predictability in **real-time embedded systems**

## Features

- AXI4-compliant interconnect integration
- Hybrid arbitration logic combining **TDM (Time-Division Multiplexing)** and **Round-Robin**
- Synthesizable in **Verilog/SystemVerilog**
- Testbench-driven validation with randomized and periodic traffic models
- Parameterized design for scalable NoC node configurations

## Tools & Technologies

- **FPGA Design & Simulation**: Xilinx Vivado 2023.2
- **Languages**: Verilog, SystemVerilog
- **Target FPGA**: Xilinx Zynq-7000 (for final implementation)
- **Verification**: Self-checking testbenches using Vivado Simulator
- **Version Control**: Git
