$TTL    604800
@       IN      SOA     ns1.nagoya-foundation.com. root.nagoya-foundation.com. (
                  3       ; Serial
             604800     ; Refresh
              86400     ; Retry
            2419200     ; Expire
             604800 )   ; Negative Cache TTL
;
; name servers - NS records
     IN      NS      ns1.teste-foundation.com.

; name servers - A records
ns1.teste-foundation.com.          IN      A      127.0.0.1

host1.teste-foundation.com.        IN      A      127.0.0.1
host2.teste-foundation.com.        IN      A      127.0.0.1
