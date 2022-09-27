echo "creating the repo..."
curl \
	-X POST \
	-u kumar22334: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 \
	-H "Accept: application/vnd.github.v3+json" \
	https://api.github.com/orgs/kc22334/repos \
	-d '{"name":"wallmart-apirepo"}'

