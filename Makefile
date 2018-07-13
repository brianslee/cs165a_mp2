CC = g++ -g
STDFLAGS = -std=c++11

all: Gobang

Gobang:
	$(CC) board.cc ai.cc game.cc main.cc -o $@ $(STDFLAGS)

.PHONY: clean

clean:
	rm -rf Gobang
