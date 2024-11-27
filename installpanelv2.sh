

# Minta input dari pengguna
read -p "Masukkan domain: " domain
read -p "Masukkan Email: " email
read -p "Masukkan Password Login: " password
read -p "Masukkan Subdomain Panel: " subdomain
read -p "Masukkan Domainnode: " domainnode

bash <(curl -s https://pterodactyl-installer.se) <<EOF
0
revxzzoffc
anjyy
slebew
revxz001
Asia/Jakarta
$email
$email
revxzz
adm
adm
$password
$subdomain
y
y
y
y
yes
A
EOF