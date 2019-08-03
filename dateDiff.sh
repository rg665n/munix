#!/bin/sh                                                                                                                                                   
d1=`date +%s --date=$1`                                                                                                                                     
d2=`date +%s --date=$2`                                                                                                                                     
echo $d1                                                                                                                                                    
echo $d2                                                                                                                                                    
#echo 'd1-d2' | bc                                                                                                                                          
diff=`expr $d1 - $d2 `                                                                                                                                      
days=`expr $diff / 86400 `                                                                                                                                  
echo $days
