# Week-12
#

#TCPDUMP COMMAND
#Analize the traffic on the Internet
#Very useful in Networking

#ip a : To see red interface

#sudo tcpdump -i <net> capture packets (trafic)
#sudo tcpdump -i <net> -nn (fluent capture)
#sudo tcpdump -i <net> -nn -c <number of packets>
#sudo tcpdump -i <net> -nn -c -v -e (show the trafic in internet and MAC address)
#sudo tcpdump -i <net> -nn -x (shows hexadecimal of each packets)
#sudo tcpdump -i <net> -nn -w /tmp/captura.pcap :(save the traffic content in a file)
#sudo tcpdump -r /tmp/captura.pcap (to read the content of the file)

#man tcpdump: general information

#Thanks
