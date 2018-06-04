mkdir ~/ssl

cd ~/ssl

# Create SSL Cert
openssl req \
       -newkey rsa:2048 -nodes -keyout domain.key \
       -subj "/C=US/ST=Washginton/L=Seattle/O=IT/CN=jenkins" \
       -x509 -days 365 -out domain.crt

cp domain.key /etc/ssl/domain.key
cp domain.crt /etc/ssl/domain.crt