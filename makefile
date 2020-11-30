all: agent gamestates

agent:
	mkdir -p dist
	cat *.krf > dist/dracula.krf

gamestates:
	mkdir -p dist
	cat GameStates/*.krf > dist/gameStates.krf
