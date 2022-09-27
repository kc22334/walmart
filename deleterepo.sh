echo "deleting the repo..."
curl \
        -X DELETE \
        -H Authorization: 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 \
        -H "Accept: application/vnd.github.v3+json" \
        https://api.github.com/repos/kc22334/wallmart-apirepo \
	echo "deleted"
        
