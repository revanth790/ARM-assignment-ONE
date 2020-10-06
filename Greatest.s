     AREA     appcode, CODE, READONLY
     EXPORT __main
	 ENTRY 
__main  FUNCTION		         
          MOV  R0, #0x8	;
         MOV  R1, #0xA	;
	     MOV  R2, #0xA	;
	     CMP  R0, R1    ;
	     MOVLT R0, R1	;
	     CMP  R0, R2	;
	     MOVLT R0, R2	;
stop	 B stop 
     ENDFUNC
     END
