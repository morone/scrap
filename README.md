docker build -t scrapy .

docker run -it --rm -v "$PWD":/usr/src/myapp -w /usr/src/myapp scrapy [COMMANDS]
