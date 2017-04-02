all:
	xml2rfc --raw draft-iops-idr-advisory.xml -o draft-iops-idr-advisory-00.txt
	xml2rfc --html draft-iops-idr-advisory.xml -o draft-iops-idr-advisory-00.html
