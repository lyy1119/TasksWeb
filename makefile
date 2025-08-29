default:
	echo "not complete yet"

openapi:
	npx openapi-generator-cli generate \
  	-i https://raw.githubusercontent.com/lyy1119/TasksServer/main/api/openapi.yaml \
  	-g javascript \
  	-o ./src/api