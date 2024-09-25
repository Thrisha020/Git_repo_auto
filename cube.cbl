       IDENTIFICATION DIVISION.
       PROGRAM-ID.  MAIN-PROGRAM.
       ENVIRONMENT DIVISION.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       
       01 L-MAX-STEP    PIC S9(10) VALUE 5.
       01 RESULT        PIC S9(10) VALUE 0.

       PROCEDURE DIVISION.
           DISPLAY "Calling SUM-OF-CUBES with L-MAX-STEP = " L-MAX-STEP.

           CALL 'SUM-OF-CUBES'  USING L-MAX-STEP RESULT.

           DISPLAY "The sum of cubes is: " RESULT.

           STOP RUN.
