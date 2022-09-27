echo "deleting the repo..."
curl \
        -X DELETE \
        -H "Accept: application/vnd.github.v3+json" \
        https://api.github.com/repos/kc22334/wallmart-apirepo \
	echo "deleted"
        
