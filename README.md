# PX4 Drone Autopilot for FDCL Aware4 Project

[![Releases](https://img.shields.io/github/release/PX4/PX4-Autopilot.svg)](https://github.com/PX4/PX4-Autopilot/releases) [![DOI](https://zenodo.org/badge/22634/PX4/PX4-Autopilot.svg)](https://zenodo.org/badge/latestdoi/22634/PX4/PX4-Autopilot)

[![Nuttx Targets](https://github.com/PX4/PX4-Autopilot/workflows/Nuttx%20Targets/badge.svg)](https://github.com/PX4/PX4-Autopilot/actions?query=workflow%3A%22Nuttx+Targets%22?branch=master) [![SITL Tests](https://github.com/PX4/PX4-Autopilot/workflows/SITL%20Tests/badge.svg?branch=master)](https://github.com/PX4/PX4-Autopilot/actions?query=workflow%3A%22SITL+Tests%22)

This is a forked repository of [PX4/PX4-Autopilot](https://github.com/PX4/PX4-Autopilot).

The upstream repository holds the [PX4](http://px4.io) flight control solution for drones, with the main applications located in the [src/modules](https://github.com/PX4/PX4-Autopilot/tree/master/src/modules) directory. It also contains the PX4 Drone Middleware Platform, which provides drivers and middleware to run drones.

* PX4 Official Website: http://px4.io (License: BSD 3-clause, [LICENSE](https://github.com/PX4/PX4-Autopilot/blob/master/LICENSE))
* PX4 Official Releases: [Downloads](https://github.com/PX4/PX4-Autopilot/releases)


## Aim of this forked repository

This forked repository is created for [FDCL Aware4 Project](https://sites.google.com/view/fdcl-kaist/research).
The PX4 Autopilot code from the upstrem repository of [PX4](https://github.com/PX4) is modified and revised for the validation and verification of our algorithms.


## Changing code and contributing

Developers can seek infromation from [PX4 Official Developer Guide](https://docs.px4.io/master/en/development/development.html).
Refer to the [Guide for Contributions](https://docs.px4.io/master/en/contribute/).


## FDCL Aware Project Team Members

  * Member
    * Principal Investigator: [Dr. Chang-Hun Lee]()
    * Member: [Jung]()
    * Member: [Lee]()
    * Member: [Yoon]()
    * Member: [Cho](https://github.com/mhcho1994)

See also [maintainers list](https://px4.io/community/maintainers/) (px4.io) and the [contributors list](https://github.com/PX4/PX4-Autopilot/graphs/contributors) of the upstream repository (Github).


## Test Target

This code will be tested and verified using [Pixhawk 4 (FMUv5)](https://docs.px4.io/master/en/flight_controller/pixhawk4.html).
The companion computer will be either [Odroid-N2+](https://www.hardkernel.com/shop/odroid-n2-with-4gbyte-ram-2/) or [NVIDIA Jetson Xavier](https://www.nvidia.com/en-us/autonomous-machines/embedded-systems/jetson-xavier-nx/) (TBD).
The upstream repository contains code supporting Pixhawk standard boards (best supported, best tested, recommended choice) and proprietary boards.


## Project Roadmap

This project mainly shares the roadmap of [PX4 project](https://github.com/orgs/PX4/projects/25).
The overall roadmap of our Aware4 project managed by KARI(Korea Aerospace Research Institute) can be found [here](https://www.kari.re.kr/kor/sub03_02.do).
