fun main(){
   
   val evenNumbers = mutableListOf<Int>()
   
   for (number in 1..100){
       if (number % 2 == 0){
           evenNumbers.add (number)
       }
   }
    
    println (evenNumbers)
}