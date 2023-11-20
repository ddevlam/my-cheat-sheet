# Cheat sheet for generating KEYs 

## JKS (Java Key Store) using key tool
```bash
openssl genrsa -out private.pem 2048
```

### Extracting the public key from a JKS
```bash
openssl rsa -in test_certificate.pem -outform PEM -pubout -out test_public.pem
```
