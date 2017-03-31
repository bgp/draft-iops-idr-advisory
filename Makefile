all:
	xml2rfc --raw draft-iops-idr-bgp-memo-message.xml -o draft-iops-idr-bgp-memo-message-00.txt
	xml2rfc --html draft-iops-idr-bgp-memo-message.xml -o draft-iops-idr-bgp-memo-message-00.html
