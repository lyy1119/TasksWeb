default:
	echo "not complete yet"

docker_start:
	docker-compose up -d --build

compile:
	npm run build

debug:
	npm run dev

openapi:
	npx openapi-generator-cli generate \
  	-i https://raw.githubusercontent.com/lyy1119/TasksServer/main/api/openapi.yaml \
  	-g javascript \
  	-o ./src/api