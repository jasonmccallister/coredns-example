run:
	coredns -dns.port=1053 -conf Corefile
dig:
	dig @localhost -p 1053 a project.example.domain
