/* -*- c++ -*- */

#define TEST_MODULATION_API

%include "gnuradio.i"			// the common stuff

//load generated python docstrings
%include "Test_Modulation_swig_doc.i"

%{
#include "Test_Modulation/PAM_Modulation.h"
#include "Test_Modulation/OOK_Modulation.h"
%}


%include "Test_Modulation/PAM_Modulation.h"
GR_SWIG_BLOCK_MAGIC2(Test_Modulation, PAM_Modulation);
%include "Test_Modulation/OOK_Modulation.h"
GR_SWIG_BLOCK_MAGIC2(Test_Modulation, OOK_Modulation);
