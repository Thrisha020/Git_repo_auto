       IDENTIFICATION DIVISION.
       PROGRAM-ID. AddMain.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 NUM1 PIC 9(2) VALUE 7.
       01 NUM2 PIC 9(2) VALUE 5.
       01 RESULT PIC 9(3).

       PROCEDURE DIVISION.
           CALL 'AddSub' USING NUM1 NUM2 RESULT.
           DISPLAY 'The sum is: ' RESULT.
           STOP RUN.
