SRC=$(wildcard ./src/*.part.html)
OUT=./dist

default:
	ruttle -m -o $(OUT) $(SRC)
