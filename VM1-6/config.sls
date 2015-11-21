NetworkManager:
  service:
    - dead
    - enable: False

eth1:            
  network.managed:
    - type: eth                                                        
    - enable_ipv6: True                          
    - ipv6proto: static
    - ipv6ipaddr: fc00:1234:3::16     
    - ipv6netmask: 64
    - ipv6gateway: fc00:1234:3::1 

eth2:            
  network.managed:
    - type: eth                                                        
    - enable_ipv6: True                          
    - ipv6proto: auto 
    - ipv6gateway: fc00:1234:1::26 
