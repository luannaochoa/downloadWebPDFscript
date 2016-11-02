#! /bin/bash

URLS="$@"
i=1

echo "Enter pdf name:"
read name

for pdfURL in $URLS
do 	
			documentName="$name$((i++)) "
			echo $documentName
			curl -o $documentName $pdfURL
			
done

exit 
