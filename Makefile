
all:    build

build:
	go build -o namesgenerator main.go

clean:
	$(RM) namesgenerator

.PHONY: clean