     AREA     appcode, CODE, READONLY
     EXPORT __main
	 ENTRY 
__main  FUNCTION		         
        MOV  R0, #0xA	; GCD
         MOV  R1, #0x8	;
		 
loop	 CMP  R0, R1;   
		 SUBGT R0, R1  	;A = A - B
		 SUBLT R1, R0	;B = B - A
	 	 BNE loop;
		 
stop	 B stop 
		 
     ENDFUNC
     END
