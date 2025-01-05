
[![GDS](../../actions/workflows/gds.yaml/badge.svg)](../../actions/workflows/gds.yaml)
[![DRC](../../actions/workflows/drc.yaml/badge.svg)](../../actions/workflows/drc.yaml)
[![LVS](../../actions/workflows/lvs.yaml/badge.svg)](../../actions/workflows/lvs.yaml)
[![DOCS](../../actions/workflows/docs.yaml/badge.svg)](../../actions/workflows/docs.yaml)
[![SIM](../../actions/workflows/sim.yaml/badge.svg)](../../actions/workflows/sim.yaml)

# Who
Yotasage

# Why

<explain why you made this module>
This module has been made to test out the tutorial written at https://analogicus.com/aic2025/2025/01/01/Sky130nm-tutorial.html#create-the-ip.

# How

<explain short how you made this module>
This module has been made by following the tutorial written at https://analogicus.com/aic2025/2025/01/01/Sky130nm-tutorial.html#create-the-ip.

# What

| What            | Cell/Name                        |
| :-              |  :-:                             |
| Schematic       | design/JNW_EX_SKY130A/JNW_EX.sch |
| Layout          | design/JNW_EX_SKY130A/JNW_EX.mag |


# Changelog/Plan

| Version | Status | Comment|
| :---| :---| :---|
|0.1.0 | :x: | Make something |


# Signal interface

| Signal       | Direction | Domain  | Description                               |
| :---         | :---:     | :---:   | :---                                      |
| VDD_1V8         | Input     | VDD_1V8 | Main supply                              |
| VSS         | Input     | Ground  |                                           |
| PWRUP_1V8     | Input    | VDD_1V8 | Power up the circuit                       |


# Key parameters

| Parameter           | Min     | Typ           | Max     | Unit  |
| :---                | :---:     | :---:           | :---:     | :---: |
| Technology          |         | Skywater 130 nm |         |       |
| AVDD                | 1.7    | 1.8           | 1.9    | V     |
| Temperature         | -40     | 27            | 125     | C     |

# Renamed repo
