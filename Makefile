dist/lambda-php-debug.zip:
	zip -j dist/lambda-php-debug.zip src/bootstrap

clean:
	rm -f dist/lambda-php-debug.zip
