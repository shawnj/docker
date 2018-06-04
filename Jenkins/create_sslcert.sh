mkdir ~/ssl

cd ~/ssl

# Create SSL Cert
openssl req \
       -newkey rsa:4096 -nodes -keyout domain.key \
       -subj "/C=US/ST=Washginton/L=Seattle/O=IT/CN=jenkins" \
       -x509 -sha256 -days 365 -out domain.pem

cp domain.key /etc/ssl/domain.key
cp domain.crt /etc/ssl/domain.pem