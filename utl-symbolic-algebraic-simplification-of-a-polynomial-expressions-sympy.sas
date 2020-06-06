Symbolic algebraic simplification of a polynomial expressions                                                                 
                                                                                                                              
github                                                                                                                        
https://tinyurl.com/ycee9ds6                                                                                                  
https://github.com/rogerjdeangelis/utl-symbolic-algebraic-simplification-of-a-polynomial-expressions-sympy                    
                                                                                                                              
related githubs;                                                                                                              
https://tinyurl.com/ycw952oc                                                                                                  
https://github.com/rogerjdeangelis?tab=repositories&q=in%3Areadme+sympy&type=&language=                                       
                                                                                                                              
Stackoverflow                                                                                                                 
https://tinyurl.com/ycpa8pxg                                                                                                  
https://stackoverflow.com/questions/62237178/is-there-a-sympy-function-that-simplifiesshortens-a-polynomial-expression        
                                                                                                                              
Qiu profile                                                                                                                   
https://stackoverflow.com/users/2572285/qiu                                                                                   
                                                                                                                              
                                                                                                                              
*_                   _                                                                                                        
(_)_ __  _ __  _   _| |_                                                                                                      
| | '_ \| '_ \| | | | __|                                                                                                     
| | | | | |_) | |_| | |_                                                                                                      
|_|_| |_| .__/ \__,_|\__|                                                                                                     
        |_|                                                                                                                   
;                                                                                                                             
                                                                                                                              
  6*t**3 + 12.0*t**2*(1 - t) + 6*t*(t**2 - 2*t + 1)                                                                           
                                                                                                                              
*            _               _                                                                                                
  ___  _   _| |_ _ __  _   _| |_                                                                                              
 / _ \| | | | __| '_ \| | | | __|                                                                                             
| (_) | |_| | |_| |_) | |_| | |_                                                                                              
 \___/ \__,_|\__| .__/ \__,_|\__|                                                                                             
                |_|                                                                                                           
;                                                                                                                             
                                                                                                                              
  FROMPY=6*t                                                                                                                  
                                                                                                                              
*                                                                                                                             
 _ __  _ __ ___   ___ ___  ___ ___                                                                                            
| '_ \| '__/ _ \ / __/ _ \/ __/ __|                                                                                           
| |_) | | | (_) | (_|  __/\__ \__ \                                                                                           
| .__/|_|  \___/ \___\___||___/___/                                                                                           
|_|                                                                                                                           
;                                                                                                                             
                                                                                                                              
%symdel frompy / nowarn;                                                                                                      
                                                                                                                              
%utl_submit_py64_38("                                                                                                         
from sympy import *;                                                                                                          
import pyperclip;                                                                                                             
t = symbols('t', real=True);                                                                                                  
sol=simplify(6*t**3 + 12.0*t**2*(1 - t) + 6*t*(t**2 - 2*t + 1));                                                              
want=str(sol);                                                                                                                
pyperclip.copy(want);                                                                                                         
",return=fromPy);                                                                                                             
                                                                                                                              
%put &=frompy;                                                                                                                
                                                                                                                              
