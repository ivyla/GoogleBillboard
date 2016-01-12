public final static String e = "2.718281828459045235360287471352662497757247093699959574966967627724076630353547594571382178525166427427466391932003059";  

public void setup()  
{            
     noLoop();  
     
     for(int p = 0; p < e.length()-1; p++){
double num = Double.parseDouble(e.substring(p,p+9));
     if(isPrime(num) == true){
     
      System.out.println(num);
     }
     }
     
}  
public void draw()  
{   
  
	//not needed for this assignment
}  

public boolean isPrime(double dNum)  
{   
    //to be finished later   
    if(dNum < 2){
    
      return false;
    }
    
    for(int j = 2; j < Math.sqrt(10); j++){
      
      if(dNum % j == 0){
      return false;       
      }
      
      return true;
      break;
    
    

} }
