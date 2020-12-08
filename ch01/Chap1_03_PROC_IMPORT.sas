PROC IMPORT OUT= WORK.IMPORT 
            DATAFILE= "C:\Users\Lindo\Documents\GitHub\sas-datawarehouse
\ch01\Datasets\Chap 1_1_Infile.csv" 
            DBMS=CSV REPLACE;
     GETNAMES=YES;
     DATAROW=2; 
RUN;

PROC CONTENTS DATA = WORK.IMPORT;
RUN;
