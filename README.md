# SAR component

SAR is a 8 bits ADC converter implemented in LTspice IV.

<p align="center">
  <img src="imgs/sar" width="600" title="SAR converter">
</p>

To know more about SAR converter and how it works, check the [SAR wikipedia page](https://en.wikipedia.org/wiki/Successive_approximation_ADC)



## Getting Started

To run the code, [LTspice IV](https://www.analog.com/en/design-center/design-tools-and-calculators/ltspice-simulator.html) has to be downloaded and installed.

## Running the tests

Open the [SAR TEST file](src/SAR_TEST.asc) on LTspice IV.

<p align="center">
  <img src="imgs/sar_test" width="600" title="Example of the SAR converter use.">
</p>

To run the simulation, click the running man in the upper menu.

<p align="center">
  <img src="imgs/menu" width="350" title="Click on the running man to execute the simulation.">
</p>

Change the ".tran" line to change the simulation time. All the other simulation parameters can be changed in this file too.  



### Break down into end to end tests

Different examples changing the simulation time and the input senoid frecuency are:

<p align="center">
  <img src="imgs/output_100m" width="450" title="Output with 100ms of simulation">
</p>

<p align="center">
  <img src="imgs/output_400m" width="450" title="Output with 400ms of simulation">
</p>



## Authors

* **Gonzalo Mier** - [gonmiermu](https://github.com/gonmiermu)


## License

This project is licensed under the MIT License - see the [LICENSE.md](LICENSE.md) file for details



