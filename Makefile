init: ## init demo env
	@echo "🚀Welcome to Glide Demo"
	@echo "🔧 Creating a $(PWD)/secrets/.OPENAI_API_KEY file"
	@mkdir -p $(PWD)/secrets
	@touch $(PWD)/secrets/.OPENAI_API_KEY
	@echo "🎉 We are ALMOST there!"
	@echo "1. Put your OpenAI API key into $(PWD)/secrets/.OPENAI_API_KEY file"
	@echo "2. Run 'docker-compose up' or simply 'make up' to start your demo environment"
	@echo "3. Do 'curl -v localhost:9099/v1/health/' to make sure Glide is running 🚀"

up: ## Start a demo environment
	@docker-compose up -d

down: ## Shutdown the demo environment
	@docker-compose down
