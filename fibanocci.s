     AREA     appcode, CODE, READONLY
     EXPORT __main
	 ENTRY 
__main  FUNCTION		         
         MOV  R0, #0x0; Fibanocci
         MOV  R1, #0x1;
		 MOV  R2, #0x0; R2 to store the output

loop	 ADD  R2, R0, R1;	
	     MOV  R0, R1;		
		 MOV  R1, R2;		
	     B loop			
		 
     ENDFUNC
     END
