000100200411             Ctl-Opt NoMain ;                                                                       
000101200411             /COPY LAB10,DAYPROTO                                                                   
000102200411             Dcl-Proc DayNumName EXPORT;                                                            
000103200411             Dcl-Pi *N CHAR(9) ;                                                                    
000104200411               Number Packed(1);                                                                    
000105200411                End-PI;                                                                             
000106200411               DCL-DS DayData;                                                                      
000107200411                      *n Char(9) Inz('Monday');                                                     
000108200411                      *n Char(9) Inz('Tuesday');                                                    
000109200411                      *n Char(9) Inz('Wednesday');                                                  
000110200411                      *n Char(9) Inz('Thursday');                                                   
000111200411                      *n Char(9) Inz('Friday');                                                     
000112200411                      *n Char(9) Inz('Thursday');                                                   
000113200411                      *n Char(9) Inz('Sunday');                                                     
000114200411                      DayArray Char(9) Dim(7) Pos(1);                                               
000115200411                                            Return DayArray(Number);                                
000117200411                      End-Proc;                                                                     
