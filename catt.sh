#!/bin/bash
# loop for verifiying if the chromecast is active or not  
Verify()
{
catt status > catt.out 
grep -q "State" catt.out && sleep 10 && Verify || echo "bad"
} 
Verify
  




