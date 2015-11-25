NetworkManager:
  service:
    - dead
    - enable: False

eth1:            
  network.managed:
    - type: eth                                                        
    - enable_ipv6: True                          
    - ipv6proto: static
    - ipv6ipaddr: fc00:1234:4::36     
    - ipv6netmask: 64
    - ipv6gateway: fc00:1234:4::3 

eth2:            
  network.managed:
      - type: eth                                                        
      - enable_ipv6: True                          
      - ipv6proto: static
      - ipv6ipaddr:  fc00:1234:2::36     
      - ipv6netmask: 64
      - ipv6gateway: fc00:1234:2::26
