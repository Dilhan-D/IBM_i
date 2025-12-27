       IDENTIFICATION DIVISION.
       PROGRAM-ID. MOVE-TO.  

       DATA DIVISION. 
       WORKING-STORAGE SECTION.
      *   01  1E-VAR      PIC X(10) VALUE "Hi".
         01 TESTINT    PIC 9(01).
         01 VAR1       PIC 9(01).
         01 E-VAR      PIC 9(05).
         01 TESTI      PIC 9(05).
         01 E-TEST     PIC 9(10).
         01 TOTAL      PIC 9(06).

       PROCEDURE DIVISION.
       BEGIN.
      * MOVE "Hello" TO 1E-VAR.
           MOVE 12345 TO TESTINT.
           MOVE 50 TO VAR1. 
           MOVE 100 TO E-VAR.
           MOVE 250 TO TESTI.
           COMPUTE E-TEST = E-VAR + TESTI.
           COMPUTE TOTAL = TESTINT * VAR1 * E-VAR * TESTI.

      * AFFICHER LA VALEUR DE E-VAR.
           DISPLAY 'Affiche le message : ' TESTINT.
           DISPLAY 'Valeur de E-VAR : ' VAR1.
           DISPLAY 'Affiche le message : 'E-VAR.
           DISPLAY 'Affiche le message de TESTI : 'TESTI.
           DISPLAY 'Affiche le message combiné : 'E-TEST.
           DISPLAY 'Affiche le message total : 'TOTAL.

           STOP RUN.
