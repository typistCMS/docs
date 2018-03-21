API.apib:
	snowboard apib -o API.apib src/typist.apib

index.html: API.apib 
	snowboard html -o index.html API.apib

all: index.html
	rm API.apib

clean:
	rm API.apib
	rm index.html
