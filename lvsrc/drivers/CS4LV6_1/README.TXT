The file CS4.llb contains the LabVIEW VISA driver VIs for the
Cryomagnetics CS-4 Series Bipolar Power Supply. 

CS4Dem.llb contains a LabVIEW interactive user interface that 
provides an example for using the lower level VIs.  Although 
this is a functional interface for remotely controlling and 
monitoring one or more CS-4's, no attempt has been made to 
optimize throughput or minimize overhead. To operate two CS-4's 
a copy of "CS-4 Operate.vi" may be saved as "CS-4 Operate II.vi",
and both copies executed simultaneously.

These VI libraries were developed on a PC-based Windows 95 system 
using LabVIEW Version 4.1, and were tested using both IEEE-488 and 
RS-232.  Minor modifications may be necessary for use on other 
platforms.  The libraries were recompiled using Version 6.1 under 
Windows XP.

A list of VIs categorized by function follows. The Application VIs 
use the lower level VIs to provide a high level, multi-instance 
programming interface. The Application VIs together with the 
Initialize and Close VIs may provide all the functionality needed 
for controlling and monitoring one or more CS-4's.

CS4Dem.llb:  
  CS-4 Operate.vi - LabVIEW interactive CS-4 user interface
  CS-4 Device.vi  - I/O device dialog for use with CS-4 Operate.vi
  CS-4 Setup Dialog.vi - Setup dialog for use with CS-4 Operate.vi 

CS4.llb:          
  Initialize VI
    CS-4 Initialize.vi - Must be the first VI executed
  
  Application VIs 
    CS-4 Config.vi     - Sets CS-4 parameters
    CS-4 Recall.vi     - Queries CS-4 parameters
    CS-4 Status.vi     - Monitors fields and CS-4 status

  Configuration VIs      - VIs for a selected subset of CS-4 commands
    CS-4 Get Limits.vi
    CS-4 Get Ranges.vi
    CS-4 Get Rates.vi
    CS-4 Get Sweep Mode.vi
    CS-4 Get Switch Heater.vi
    CS-4 Get Units.vi
    CS-4 Get Operational Mode.vi - Get mode from CS-4 (Auto or Manual)
    CS-4 Set Limits.vi
    CS-4 Set Ranges.vi
    CS-4 Set Rates.vi
    CS-4 Set Units.vi

  Control VIs
    CS-4 Set Sweep Mode.vi
    CS-4 Set Switch Heater.vi

  Data VIs
    CS-4 Read Current.vi     - Reads output current from CS-4
    CS-4 Read Mag Current.vi - Reads magnet current from CS-4
    CS-4 Read Mag Volts.vi   - Reads magnet voltage from CS-4
    CS-4 Read Volts.vi       - Reads output voltage from CS-4

  Utility VIs                      - Misc utility VIs
    CS-4 Error Message.vi
    CS-4 Error Status.vi
    CS-4 Get Stb.vi
    CS-4 Reset.vi
    CS-4 Revision Query.vi
    CS-4 Self-Test.vi
    CS-4 Utility Clean Up Initialize.vi
    CS-4 Utility Default Instrument Setup.vi
    CS-4 Write.vi
    General Error Handler.vi
    Simple Error Handler.vi
 
  Close VI
    CS-4 Close.vi       - Must be the last VI executed 

Please direct any questions to:

Wayne Holloway
Cryomagnetics, Inc.
Voice: (865) 482-9551
Fax:   (865) 483-1253

email: wholloway@cryomagnetics.com
