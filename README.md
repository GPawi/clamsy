clamsy
====

This is an adaptation from the clam R package written by Simon Goring based on the age-depth modelling software clam by Maarten Blaauw.
The main goal of this adaptation is to allow data.frame as an input parameter and therefore make it easier to connect it to databases. 

Clam ([Blaauw, 2010](http://dx.doi.org/10.1016/j.quageo.2010.01.002); this version 2.3.5) was written to perform 'classic' age-depth modelling - prior to applying more sophisticated techniques such as Bayesian age-depth modelling ([Blaauw and Christen, 2011](http://ba.stat.cmu.edu/journal/2011/vol06/issue03/christen.pdf)).  The original clam files can be found on Maarten Blaauw's [clam webpage](http://chrono.qub.ac.uk/blaauw/clam.html).  This work represents an effort to put clam into a package so that it can work on any file, or on a set of vector data (or a `data.frame`), removing the necessity to have the clam source files in specific locations.

### Publications
+ [Maarten Blaauw](http://chrono.qub.ac.uk/blaauw/) - Queen's University - Belfast, School of Geography, Archaeology and Palaeoecology.

Blaauw, M., 2010. Methods and code for 'classical' age-modelling of radiocarbon sequences. *Quaternary Geochronology* **5**: 512-518

### Package Development
+ [Maarten Blaauw](http://chrono.qub.ac.uk/blaauw/) - Queen's University - Belfast, School of Geography, Archaeology and Palaeoecology.
+ [Simon Goring](http://downwithtime.wordpress.com) - University of Wisconsin-Madison, Department of Geography
+ [Gregor Pfalz](https://www.awi.de/ueber-uns/organisation/mitarbeiter/gregor-pfalz.html) - Alfred Wegener Institute, Helmholtz Centre for Polar and Marine Research, Polar Terrestrial Environmental Systems

### Install `clamsy`:

+ Development version from GitHub:

```coffee
install.packages('devtools')
library('devtools')
devtools::install_github('GPawi/clamsy')
library('clamsy')
```