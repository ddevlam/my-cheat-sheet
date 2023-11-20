# JWT Security
A small project that contains code to secure endpoints with a signed JWT.

## Testing
1. Run the application via SecurityApplication.java. 
2. Go to https://jwt.io/ and use a generated private key to sign a token.
3. Use postman (or curl) and do a `get` request to localhost:8080 with `Authorization` header 