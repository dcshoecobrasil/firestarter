# Description:
#   Draw a bonfire
#Author: dcshoecobrasil

module.exports = (robot) ->
  robot.hear /\b(bonfire|smallbiz|biz|bonfire.com|kumbayawesome)\b/i, (msg) ->
    msg.send "We make bonfire signals, so you don't have to!"
    msg.send """
                                                                                                                               
                                                                                                                           
BBBBBBBBBBBBBBBBB-----------------------------------------ffffffffffffffff----iiii------------------------------------------
B::::::::::::::::B                                       f::::::::::::::::f  i::::i                                        
B::::::BBBBBB:::::B                                     f::::::::::::::::::f  iiii                                         
BB:::::B     B:::::B                                    f::::::fffffff:::::f                                               
  B::::B     B:::::B   ooooooooooo   nnnn  nnnnnnnn     f:::::f       ffffffiiiiiiirrrrr   rrrrrrrrr       eeeeeeeeeeee    
  B::::B     B:::::B oo:::::::::::oo n:::nn::::::::nn   f:::::f             i:::::ir::::rrr:::::::::r    ee::::::::::::ee  
  B::::BBBBBB:::::B o:::::::::::::::on::::::::::::::nn f:::::::ffffff        i::::ir:::::::::::::::::r  e::::::eeeee:::::ee
  B:::::::::::::BB  o:::::ooooo:::::onn:::::::::::::::nf::::::::::::f        i::::irr::::::rrrrr::::::re::::::e     e:::::e
  B::::BBBBBB:::::B o::::o     o::::o  n:::::nnnn:::::nf::::::::::::f        i::::i r:::::r     r:::::re:::::::eeeee::::::e
  B::::B     B:::::Bo::::o     o::::o  n::::n    n::::nf:::::::ffffff        i::::i r:::::r     rrrrrrre:::::::::::::::::e 
  B::::B     B:::::Bo::::o     o::::o  n::::n    n::::n f:::::f              i::::i r:::::r            e::::::eeeeeeeeeee  
  B::::B     B:::::Bo::::o     o::::o  n::::n    n::::n f:::::f              i::::i r:::::r            e:::::::e           
BB:::::BBBBBB::::::Bo:::::ooooo:::::o  n::::n    n::::nf:::::::f            i::::::ir:::::r            e::::::::e          
B:::::::::::::::::B o:::::::::::::::o  n::::n    n::::nf:::::::f            i::::::ir:::::r             e::::::::eeeeeeee  
B::::::::::::::::B   oo:::::::::::oo   n::::n    n::::nf:::::::f            i::::::ir:::::r              ee:::::::::::::e  
BBBBBBBBBBBBBBBBB      ooooooooooo     nnnnnn    nnnnnnfffffffff            iiiiiiiirrrrrrr                eeeeeeeeeeeeee  
                                                                                                                           
                                                                                                                           
                                                                                                                           
                                                                                                                           
                                                                                                                           
                                                                                                                           
                                                                                                                           
    """
