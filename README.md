# Cedarville University: Modular Motor Controller Project
### Senior Design project by Samuel Ellicott and Isaac Jones 2018-2019

You are in the hardware portion of the project, this contains the Kicad 
design files for the project and the schematics in PDF form. If you are 
looking for the software it is in the 
[motor controller 2018 sw](https://github.com/HEEV/motor-controller-2018-sw)
github repository. 

This project’s goal is to provide the Cedarville University Supermileage team with a high-efficiency electric motor controller for use in any category of vehicle. The controller should be simple enough to use that a competent freshman or sophomore engineer on the team could set it up. 

The controller is operated either by an analog throttle input or by the
CAN interface exposed by the controller. Hopefully this makes the controler
simple to use, but still capable of clever efficiency optimizations with
some wizardry.

The Cedarville supermileage team competes in the 
[Shell Eco-Marathon](https://www.shell.com/make-the-future/shell-ecomarathon.html)
so the design must fit within the contstraints of their rules (at the time of
this writting, 2019). This leads to the following constraints

* Maximum Nonminal Battery Voltage - 48V
* Peak Voltage - 60V

Therefore the controller was designed to fit these requirements and a new
driver stage would need to be designed if these limits were exceeded.

```
Even though I have graduated I am still more than willing to answer questions about this project :-) 

-Sam Ellicott
```

## Project Organization
Overall, the project is organized into two gitub repositories. 
This one, devoted to the motor controller hardware
([motor controller 2018](https://github.com/HEEV/motor-controller-2018))
and the other one ([motor controller 2018 sw](https://github.com/HEEV/motor-controller-2018-sw)) devoted to the motor controller
software.

The actual hardware of the project is split into three PCBs 
(and three corresponding Kcad projects)

The hardware repository is split between three [Kicad](http://kicad-pcb.org/)
projects.

* [motor-controller-hw](motor-controller-hw/): 
  This somewhat poorly named project contains the 
  files for the controller portion of the project (micocontroller, 
  FOC algorithm chip, inputs, etc)
* [MotorControllerPowerBoardRev2](MotorControllerPowerBoardRev2/MotorControllerPowerBoard):
  This contains (somewhat obviously) the Kicad project for the 
  power conversion part of the motor controller (FET driver chips, giant
  honking power MOSFETS, current sensing chips, etc). The power stage has 
  four NFET half bridges and three hall-effect current sensing chips.
  The board can be configured to power a 3-phase motor or a brushed motor.
  Optionally for the brushed motor the half-bridges can be parralled to 
  double the drive current capability. 
* [voltage-regulator-module](voltage-regulator-module/): 
  We were unable to find a commertially available 60V-to-5v DC-DC converter 
  for the controller portion of the project that did not have significant
  lead time, so we rolled our own to fit a similar footprint to some
  DC-DC converters from Pololu. This is just a little daughter PCB that
  is soldered to the controller PCB.  

The schematic files and PDF's of the PCB layout can be found in the 
[pdf](pdf) directory.

## Software versions
For this project we used either Kicad version 5.0.1 or 5.0.2 
(I cannot really remember), but it will probably work with any version
of Kicad > 5.0.0