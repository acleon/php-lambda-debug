# PHP Lambda Debug

AWS Lambda function in PHP for inspecting runtimes.

This is useful for understanding the different date passed to PHP via the Runtime API.

## Usage

1. Run `make` to build a zip file inside the `dist/` folder.

2. Create an AWS Lambda function with a PHP runtime layer.

3. Upload the zip as the function's code.

## Output

When run, the function will output:

- all available environment variables
- all HTTP headers from the Runtime API response
- the body passed in the Runtime API response

WARNING: Some of these output is sensitive, such as the AWS_SECRET_ACCESS_KEY environment variable. Do NOT make this function publicly acccessible.
