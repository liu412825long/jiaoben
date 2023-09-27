
#!/bin/bash
bash <(curl -Ls https://raw.githubusercontent.com/vaxilu/x-ui/master/install.sh)
firewall-cmd --zone=public --add-port=54321/tcp --permanent
firewall-cmd --zone=public --add-port=26938/tcp --permanent
firewall-cmd --reload
