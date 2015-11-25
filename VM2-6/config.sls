NetworkManager:
  service:
    - dead
    - enable: False

eth1:            
  network.managed:
    - type: eth                                                        
    - enable_ipv6: True                          
    - ipv6proto: static
    - ipv6ipaddr: fc00:1234:1::26     
    - ipv6netmask: 64
   

eth2:            
  network.managed:
      - type: eth                                                        
      - enable_ipv6: True                          
      - ipv6proto: static
      - ipv6ipaddr:  fc00:1234:2::26    
      - ipv6netmask: 64


net.ipv6.conf.all.forwarding:
  sysctl:
    - present
    - value: 1
