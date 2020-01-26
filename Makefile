default: npm-deps purs-build parcel-build

start:
	npm run start

npm-deps:
	npm install

purs-build:
	spago2nix build

parcel-build:
	npm run build
