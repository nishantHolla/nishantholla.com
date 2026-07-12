SRC=$(wildcard ./src/*.part.html)
OUT=./dist

default:
	ruttle -m -o $(OUT) $(SRC)

serve:
	cd $(OUT) && python -m http.server
