#!/bin/bash
  module load cp2k
  /cvmfs/oasis.opensciencegrid.org/osg/modules/cp2k/2.5.1/cp2k.x $1 > cs_cell_opt_direct_lbfgs.out
