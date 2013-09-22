$ORIGIN esame.com.
$TTL 2d 
@ IN SOA ns.esame.com. hostmaster.esame.com. (
    2012032200 ; serial 
    28 ; refresh 
    14 ; retry 
    3600000 ; expire
    0 ; negative cache ttl 
)

		    IN	NS	ns.esame.com.
ns		IN	A	1.0.0.23
www		IN	A	1.0.0.23

$ORIGIN privato.esame.com.
@		    IN	NS	ns
ns	IN	A	10.0.1.2


