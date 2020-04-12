000100200402          DCL-f DayDsp Workstn;                                                                     
000200200402      /COPY LAB10,DAYPROTO                                                                          
000300200402                                                                                                    
000400200402           EXFMT INPUT;                                                                             
000500170918           DOW NOT(*IN03);                                                                          
000600200402              DayName = DayNumName(DayIn);                                                          
000700190327              *in99 = *on;                                                                          
000800200402               WRITE INPUT;                                                                         
000900200402               EXFMT OUTPUT;                                                                        
001000190327              *in99 = *off;                                                                         
001100170918               IF *IN03 = '0';                                                                      
001200200402                 DayIn = 0;                                                                         
001300200402                 EXFMT INPUT ;                                                                      
001400170918               ENDIF;                                                                               
001500170918            ENDDO;                                                                                  
001600170918            *INLR = *ON;                                                                            
001700170918            RETURN;                                                                                 
001800170918                                                                                                    
001900170918                                                                                                    
