&
 CIA � 56576  : � CIA BASE ADRESS @ DB  � CIA�3  : � DDRB ] TL  � CIA�4  : � TMRA LB z( TH  � CIA�5  : � TMRA HB �2 ICR � CIA�13 : � INT CTRL REG �< CA  � CIA�14 : � CNTRL REG A �F HB � 0       : � HIGH BYTE OF TIMER 	P LB � 0       : � LOW BYTE OF TIMER 0	Z H � 100      : � START AT 100HZ Z	d CLK � 1020000: � NTSC, 986000 FOR PAL n	n � START UP CODE x	x � 260 �	� H � �((1�(256�HB�LB) � CLK)�2) �	� � �(147) :� CLR SCREEN �	� � 53272,23: � UPPER/LOWER CASE �	� � "�SER �ORT ��6 �ULSER" 
� � "�UNNING AT "; :� H; : � "HZ" $
� � " " F
� � "�NPUT # BETWEEN 10-500000" ^
� � "�NPUT NEW ��"; H z
� � H�10 � H�500000 � 200 �
� � 260 �
� � 200 �
� � SUBROUTINE TO CALCULATE HIGH/LOW TIMER PRESETS �
� � AND TO PRESSET TIMER AND START T�(CLK�H)�2 : � TIMER DELAY IS 1/2 CYCLE 'HB � �(T�256) 9LB � T�HB�256 T"� DB,240  : � DSET DDR w,� ICR,127 : � DISABLE INTRUPTS �6� TL, LB  : � SET TMRA LB �@� TH,HB   : � SET TMRA HB �J� CA, 7   : � SET MODE, START �T�   