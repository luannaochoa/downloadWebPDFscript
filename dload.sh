#! /bin/bash

URLS="$@"
i=1

for pdfURL in $URLS
do 	
			documentName="pdf$((i++)) "
			echo $documentName
			curl -o $documentName $pdfURL
			
done

exit 
