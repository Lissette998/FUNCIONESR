rm(list=ls())

## concatena resultados, la funcion paste 

d <- 2+2 

###############
print(paste("la suma de 2+2 es",d))

#########
 
lanzar <- print(sample(1:6,1, replace=TRUE))


lanzarDados <- if(lanzar==1 || lanzar==6){
               puntos <- (2*lanzar)
               print(puntos)
               lanzar2 <- print(sample(1:6,1,replace=TRUE))
               if(lanzar2%%2==0){
               print(paste("mi puntaje obtenido es",lanzar2*2+4+puntos))
    
                } else {
               print(paste("mi puntaje obtenido es",lanzar2*3+puntos))
                } 
    
  }  else if(lanzar%%2==0){
   print(paste("mi puntaje obtenido es",lanzar*2+4))
  
} else {
  print(paste("mi puntaje obtenido es",lanzar*3))
}


#VECTORES  



