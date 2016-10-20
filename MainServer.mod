MODULE MainServer
    
 PROC Main()
      
    ConnectServer GetSysInfo(\LanIp),8005;
    
    WHILE TRUE DO
          ReadCommand;
    ENDWHILE
       
    ENDPROC
    
ENDMODULE