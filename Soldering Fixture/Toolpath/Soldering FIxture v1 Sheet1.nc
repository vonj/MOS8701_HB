( Made using CamBam - http://www.cambam.co.uk )
( Soldering FIxture v1 Sheet1 7/2/2020 2:53:53 PM )
( T1 : 0.032 )
( T2 : 0.0625 )
( CUTVIEWER )
( FROM/0,0,5 )
( Select dummy tool to avoid warnings )
( TOOL/MILL,1,0,20.0,0 )
( STOCK/BLOCK,4.0,3.25,0.175,0.5,3.0,0.175 )
G20 G90 G91.1 G64 G40
G0 Z0.125
( T1 : 0.032 )
( Tool Taper coming soon )
( TOOL/MILL,0.032,0.0,0.0,0 )
T1 M6
( Drill #67 )
G17
M3 S1000
G0 X1.1811 Y-1.228
G98
G83 X1.1811 Y-1.228 Z-0.2 Q0.05 R0.125 F5.0
G83 X1.0811 Z-0.2
G83 X0.9811 Z-0.2
G83 X0.8811 Z-0.2
G83 X0.7811 Z-0.2
G83 X0.6811 Z-0.2
G83 X0.5811 Z-0.2
G83 X0.4811 Z-0.2
G83 Y-1.528 Z-0.2
G83 X0.5811 Z-0.2
G83 X0.6811 Z-0.2
G83 X0.7811 Z-0.2
G83 X0.8811 Z-0.2
G83 X0.9811 Z-0.2
G83 X1.0811 Z-0.2
G83 X1.1811 Z-0.2
G83 X1.9685 Z-0.2
G83 X2.0685 Z-0.2
G83 X2.1685 Z-0.2
G83 X2.2685 Z-0.2
G83 X2.3685 Z-0.2
G83 X2.4685 Z-0.2
G83 X2.5685 Z-0.2
G83 X2.6685 Z-0.2
G83 Y-1.228 Z-0.2
G83 X2.5685 Z-0.2
G83 X2.4685 Z-0.2
G83 X2.3685 Z-0.2
G83 X2.2685 Z-0.2
G83 X2.1685 Z-0.2
G83 X2.0685 Z-0.2
G83 X1.9685 Z-0.2
G80
( Cut Out, 1/16" DCR )
G0 Z0.125
( T2 : 0.0625 )
( Tool Taper coming soon )
( TOOL/MILL,0.0625,0.0,0.0,0 )
T2 M6
M3 S1000
G0 X3.1496 Y0.0313
G0 Z0.0625
G1 F5.0 Z-0.035
G1 F10.0 X0.0
G1 X-0.0229 Y0.0213
G1 X-0.0313 Y0.0
G1 Y-2.7559
G1 X-0.0213 Y-2.7788
G1 X0.0 Y-2.7872
G1 X3.1496
G1 X3.1725 Y-2.7772
G1 X3.1809 Y-2.7559
G1 Y0.0
G1 X3.1709 Y0.0229
G1 X3.1496 Y0.0313
G1 F5.0 Z-0.07
G1 F10.0 X0.0
G1 X-0.0229 Y0.0213
G1 X-0.0313 Y0.0
G1 Y-2.7559
G1 X-0.0213 Y-2.7788
G1 X0.0 Y-2.7872
G1 X3.1496
G1 X3.1725 Y-2.7772
G1 X3.1809 Y-2.7559
G1 Y0.0
G1 X3.1709 Y0.0229
G1 X3.1496 Y0.0313
G1 F5.0 Z-0.105
G1 F10.0 X0.0
G1 X-0.0229 Y0.0213
G1 X-0.0313 Y0.0
G1 Y-2.7559
G1 X-0.0213 Y-2.7788
G1 X0.0 Y-2.7872
G1 X3.1496
G1 X3.1725 Y-2.7772
G1 X3.1809 Y-2.7559
G1 Y0.0
G1 X3.1709 Y0.0229
G1 X3.1496 Y0.0313
G1 F5.0 Z-0.14
G1 F10.0 X0.0
G1 X-0.0229 Y0.0213
G1 X-0.0313 Y0.0
G1 Y-2.7559
G1 X-0.0213 Y-2.7788
G1 X0.0 Y-2.7872
G1 X3.1496
G1 X3.1725 Y-2.7772
G1 X3.1809 Y-2.7559
G1 Y0.0
G1 X3.1709 Y0.0229
G1 X3.1496 Y0.0313
G1 F5.0 Z-0.175
G1 F10.0 X0.0
G1 X-0.0229 Y0.0213
G1 X-0.0313 Y0.0
G1 Y-2.7559
G1 X-0.0213 Y-2.7788
G1 X0.0 Y-2.7872
G1 X3.1496
G1 X3.1725 Y-2.7772
G1 X3.1809 Y-2.7559
G1 Y0.0
G1 X3.1709 Y0.0229
G1 X3.1496 Y0.0313
G1 F5.0 Z-0.2
G1 F10.0 X0.0
G1 X-0.0229 Y0.0213
G1 X-0.0313 Y0.0
G1 Y-2.7559
G1 X-0.0213 Y-2.7788
G1 X0.0 Y-2.7872
G1 X3.1496
G1 X3.1725 Y-2.7772
G1 X3.1809 Y-2.7559
G1 Y0.0
G1 X3.1709 Y0.0229
G1 X3.1496 Y0.0313
G0 Z0.125
M5
M30