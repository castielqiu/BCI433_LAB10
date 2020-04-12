000100181112                                                                                                    
000200181112                                                                                                    
000300181112        Ctl-Opt NoMain  ;                                                                           
000400200411       /COPY LAB10,DAYPROTO                                                                         
000500190327       Dcl-Proc DayNumName  EXPORT;                                                                 
000600190327         Dcl-Pi *N CHAR(9) ;                                                                        
000700200402           Number  Packed(1);                                                                       
000800190327         End-PI;                                                                                    
000900190327          DCL-s DayName Char(9);                                                                    
001000101103                 SELECT;                                                                            
001100190327                     WHEN NUMBER = 1;                                                               
001200101103                     DAYNAME = 'Monday';                                                            
001300190327                     WHEN NUMBER = 2;                                                               
001400101103                     DAYNAME = 'Tuesday';                                                           
001500190327                     WHEN NUMBER = 3;                                                               
001600101103                     DAYNAME = 'Wednesday';                                                         
001700190327                     WHEN NUMBER = 4;                                                               
001800101103                     DAYNAME = 'Thursday';                                                          
001900190327                     WHEN NUMBER = 5;                                                               
002000101103                     DAYNAME = 'FRIDAY';                                                            
002100190327                     WHEN NUMBER = 6;                                                               
002200101103                     DAYNAME = 'Saturday';                                                          
002300190327                     WHEN NUMBER = 7;                                                               
002400101103                     DAYNAME = 'Sunday';                                                            
002500101103                     OTHER;                                                                         
002600101103                     DAYNAME = 'Unknown';                                                           
002700101103                 ENDSL;                                                                             
002800101103                 Return Dayname;                                                                    
002900190327        End-Proc;                                                                                   
