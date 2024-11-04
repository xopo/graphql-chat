all: start

client: 
	@echo "start client..."
	cd client && npm start

server: 
	@echo "start server..."
	cd server && npm start

start:
	@echo "start client & server"
	(cd client && pnpm start) & (cd server && pnpm start)
