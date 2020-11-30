all: agent gamestates

agent: *.krf
	mkdir -p dist
	cat *.krf > dist/dracula.krf

gamestates: *.krf
	mkdir -p dist
	cat GameStates/*.krf > dist/gameStates.krf
