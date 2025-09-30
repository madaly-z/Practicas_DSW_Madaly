fun main(){
   
   //Arreglos nulos
   val notasNull: Array<Int?> = arrayOfNulls(5)
     notasNull[0] = 6
     notasNull[1] = 7
     notasNull[2] = 8
     notasNull[3] = 9 
     notasNull[4] = 10 
    
    var suma = 0
   //Asignar los valores a array null
   //Los valores deben ser para las posiciones
   //0=2; 1=3; 2=0
   //numbersNull[0]=2
   for (i in notasNull.indices){
       println("Indices: $i, Notas = ${notasNull[i]}")
       suma += notasNull[i] ?:0 
       
       if (i == 4){
       val promedio = suma.toDouble() / notasNull.size
       println("El promedio de las notas es: $promedio")
       }
   }
}