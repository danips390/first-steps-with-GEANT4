M. Novak: 2019
===============

With the application we have developed during the week, we are able now
to simulate the energy deposit distribution in 5.6 [um] thick Si target
when hit with 100 [MeV] e-.

This directory contains:
------------------------

- `Meroli2011_paper.pdf`:
   ......................
   a paper on the corresponding measurement that provides experimental data

- `exp_Meroli_100MeV_electron_5p6um_Si.dat`:
   .........................................
   the experimental data, ready to plot, form the above paper

- `g4Macro_Meroli_100MeV_electron_5p6um_Si.mac`:
   .............................................
   the Geant4 macro file to simulate the problem with our application
   NOTE: the macro assumes that `YourDetectorMessenger` is already
         implemented. If this is not the case then set the target thickness
         to be `5.6*CLHEP::um` and target material `G4_Si` in
         `YourDetectorConstruction`.

 - `gplot.p`:
   ..........
   gnuplot script to plot the result. Execute as

     gnuplot gplot.p

   Assumes, the simulation result `Hist_Edep.dat` has been copied to this
   directory.
