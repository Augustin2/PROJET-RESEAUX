eth1:            
  
   network.managed:
    - enabled: True
    - type: eth
    - proto: static
    - ipaddr: 172.16.2.163
    - netmask: 255.255.255.224
    - gateway: 172.16.2.162
           
   
eth2:            
    network.managed:
      - type: eth                                                        
      - enable_ipv6: True                          
      - ipv6proto: static
      - ipv6ipaddr: fc00:1234:4::3    
      - ipv6netmask: 64
      - ipv6gateway: fc00:1234:4::36
