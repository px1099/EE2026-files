@echo off
set xv_path=D:\\Xilinx\\Vivado\\2016.2\\bin
call %xv_path%/xsim testFourBitSubtractor_behav -key {Behavioral:sim_1:Functional:testFourBitSubtractor} -tclbatch testFourBitSubtractor.tcl -log simulate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
