run_docker_compose:
	docker-compose -f app_stack/app_stack.yml up

stop_docker_compose:
	docker-compose -f app_stack/app_stack.yml down

