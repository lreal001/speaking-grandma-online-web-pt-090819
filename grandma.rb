# Write a speak_to_grandma method.

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so) 
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'

string= "I LOVE YOU GRANDMA!"
string= "Hi Nana, how are you?"
string= "Hi"
string= "WHAT DID YOU EAT TODAY?"

def speak_to_grandma(string)
  if string== "I LOVE YOU GRANDMA!"
    return "I LOVE YOU TOO PUMPKIN!"
  end
  if string== "Hi Nana, how are you?" || "Hi"
    return "HUH?! SPEAK UP, SONNY!"
  end
  if string== "Hi"
    return "HUH, SPEAK UP, SONNY!"
    
  end 
  if string== "WHAT DID YOU EAT TODAY?"
    return "NO, NOT SINCE 1938!"
  end
    if string== "WHAT?" 
    return "NO, NOT SINCE 1938!"
  end 
  
end
speak_to_grandma("WHAT?")
 
