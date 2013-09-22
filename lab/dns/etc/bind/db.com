$ORIGIN com.
$TTL 2d 
@ IN SOA dns.esame.com. hostmaster.esame.com. (
    2012032200 ; serial 
    28 ; refresh 
    14 ; retry 
    3600000 ; expire
    0 ; negative cache ttl 
)

		    IN	NS	dns.com.
dns		IN	A	1.0.0.23
www		IN	A	1.0.0.23



