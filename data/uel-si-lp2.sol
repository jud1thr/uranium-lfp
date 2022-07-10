Problem:    uel
Rows:       11
Columns:    5
Non-zeros:  29
Status:     OPTIMAL
Objective:  maxOfAllErrors = 0.003333333333 (MINimum)

   No.   Row name   St   Activity     Lower bound   Upper bound    Marginal
------ ------------ -- ------------- ------------- ------------- -------------
     1 eq1_lb       NL         -1.94         -1.94                    0.166667 
     2 eq1_ub       B       -1.94667                       -1.94 
     3 eq2_lb       B       -1.79333         -1.88               
     4 eq2_ub       NU          -1.8                        -1.8     -0.333333 
     5 eq3_lb       NL         -1.62         -1.62                    0.166667 
     6 eq3_ub       B       -1.62667                       -1.62 
     7 eq4_lb       B       -1.82333         -1.83               
     8 eq4_ub       NU         -1.83                       -1.83     -0.166667 
     9 eq5_lb       NL         -1.85         -1.85                    0.166667 
    10 eq5_ub       B       -1.85667                       -1.85 
    11 maxOfAllErrors
                    B     0.00333333                             

   No. Column name  St   Activity     Lower bound   Upper bound    Marginal
------ ------------ -- ------------- ------------- ------------- -------------
     1 a            B      -0.485833                             
     2 b            B      -0.339167                             
     3 d            B      -0.325833                             
     4 i            B        -0.5875                             
     5 err          B     0.00333333                             

Karush-Kuhn-Tucker optimality conditions:

KKT.PE: max.abs.err = 4.44e-16 on row 4
        max.rel.err = 9.65e-17 on row 4
        High quality

KKT.PB: max.abs.err = 0.00e+00 on row 0
        max.rel.err = 0.00e+00 on row 0
        High quality

KKT.DE: max.abs.err = 5.55e-17 on column 2
        max.rel.err = 3.33e-17 on column 3
        High quality

KKT.DB: max.abs.err = 0.00e+00 on row 0
        max.rel.err = 0.00e+00 on row 0
        High quality

End of output
