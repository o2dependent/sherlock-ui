set positional-arguments

# install dependencies
init:
	npm install -g @commitlint/cli @commitlint/config-conventional

# run in development mode
dev:
	wails dev

# build executables
build:
	wails build

# run pnpm in the frontend directory without cd-ing into it
@fe *args="":
	bash ./scripts/fe.sh "$@"
