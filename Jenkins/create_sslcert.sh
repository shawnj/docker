mkdir ~/ssl

cd ~/ssl

# Create SSL Cert
openssl req \
       -newkey rsa:4096 -nodes -keyout temp.key \
       -subj "/C=US/ST=Washginton/L=Seattle/O=IT/CN=jenkins" \
       -x509 -sha256 -days 365 -out domain.pem


openssl rsa -in temp.key -out domain.key

cp domain.key /etc/ssl/domain.key
cp domain.pem /etc/ssl/domain.pem