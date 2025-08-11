    DATA mydata;
        INPUT Name $ Age Score;
        DATALINES;
        Alice 25 85
        Bob 30 92
        Charlie 22 78
        ;
    RUN;

    PROC PRINT DATA=mydata;
    RUN;
