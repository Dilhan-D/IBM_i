       IDENTIFICATION DIVISION.
       PROGRAM-ID. MOVE-TO.  

       DATA DIVISION. 
       WORKING-STORAGE SECTION.
      *   01  1E-VAR      PIC X(10) VALUE "Hi".
         01 E-VAR      PIC X(20).

       PROCEDURE DIVISION.
       BEGIN.
      * MOVE "Hello" TO 1E-VAR. 
           MOVE 'Entrainement en cours ;)' TO E-VAR.

      * AFFICHER LA VALEUR DE E-VAR.
           DISPLAY 'Affiche le message : 'E-VAR.

           STOP RUN.  