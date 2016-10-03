package pweb.data;


public class LoginDB
{
    private static String User = "user";
    private static String Pass = "123";
   
    
    public static boolean Validar(String user, String pass) 
    { 
        
        String error;
        if(Pass != "123")
        {
            error = "La constraseña es incorecta";
        }
        return true;
    }    
}
