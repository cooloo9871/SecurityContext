#!/bin/sh
echo "Content-type: text/html"
echo ""
echo '<html><body>'
echo 'Hello From Bash <br/>Environment:'
echo '<pre>'

echo "This is training sample, DO NOT USE IT FOR BAD!"
test=$(echo $REQUEST_URI | cut -d "?" -f2 | sed 's/*/ /g'| sed 's/=/|/g')

${test}
echo '</pre>'
echo '</body></html>'
exit 0
