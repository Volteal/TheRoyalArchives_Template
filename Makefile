# Tailwind Css Commands
build:
	@./tailwindcss -i ./src/public/css/input.css -o ./src/public/css/style.css

watch:
	@./tailwindcss -i ./src/public/css/input.css -o ./src/public/css/style.css --watch

minify:
	@./tailwindcss -i ./src/public/css/input.css -o ./src/public/css/style.min.css --minify