run_docker_compose:
	docker-compose -f app_stack/app_stack.yml up

stop_docker_compose:
	docker-compose -f app_stack/app_stack.yml down

deploy_stack:
	docker stack deploy -c app_stack/app_stack.yml app_stack

