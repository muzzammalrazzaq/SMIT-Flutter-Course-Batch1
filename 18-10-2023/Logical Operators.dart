void main(){
   
   String email = "abc@gmail.com";
   String password = "12345";
   bool condition;

   // AND(&&) Operator Says If Both Condition Are True , Then Answer Is True. Otherwise False. 
   condition = email == "abc@gmail.com" && password == "123456";
   print(condition);

   // OR(||) Operator Says If ( Atleast_One or Both ) Condition Are True , Then Answer Is True. Otherwise False. 
   condition = email == "abc@gmail.com" || password == "123456";
   print(condition);

   // NOT(!) Operator Inverse The Final Result. 
   condition = email == "abc@gmail.com" || password == "123456";
   print(!condition);

}