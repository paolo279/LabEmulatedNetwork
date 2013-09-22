$ORIGIN privato.esame.com. 
$TTL 2d 
@ IN SOA ns.privato.esame.com. hostmaster.privato.esame.com. (
    2012032200 ; serial 
    28 ; refresh 
    14 ; retry 
    3600000 ; expire
    0 ; negative cache ttl 
)
	 IN 	 NS 	 ns
	IN	MX	10 mail
		


ns	IN 	A  	10.0.1.2

mail	IN	A	10.0.1.2

www	IN	CNAME	ns
	
secure	IN	A	10.0.1.2

www.secure	IN	CNAME	secure
