       IDENTIFICATION DIVISION.
       PROGRAM-ID. cobol.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 WS-NAME     PIC X(10).
       01 WS-AGE      PIC 9(3).

       PROCEDURE DIVISION.
       BEGIN.
           DISPLAY "Enter your name: " WITH NO ADVANCING.
           ACCEPT WS-NAME.

           DISPLAY "Hello, " WS-NAME "! Welcome to COBOL programming!".
           DISPLAY "Enter your age: " WITH NO ADVANCING.
           ACCEPT WS-AGE.

           IF WS-AGE < 30
               DISPLAY "It'ss fantastic to see young talent "
                       "investing time in IBM technologies!"
           ELSE
               DISPLAY "Your experience will be a great asset "
                       "in mastering IBM environments."
           END-IF.

           STOP RUN.
