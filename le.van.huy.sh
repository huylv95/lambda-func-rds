#!/bin/bash	
useradd  -d  /home/le.van.huy -s /bin/bash -m le.van.huy -G sudo && mkdir -p /home/le.van.huy/.ssh	&&
echo "ssh-rsa AAAAB3NzaC1yc2EAAAABJQAAAQEAnfgg5kGnTehhnHQpBrjUSfzzyFg6MEhMlJVlCEM93oMLgKvCDDpjiv6E8oWYEulxZ+D3OVV2hcZnnuomo9tLezE3h18tH+sOWt+O4aKN/q1lSqUY9M0ieIXb4tYrkzIgwrCxs0AOJEMdueWl+QqxOzOKkh9X4YoZWSjV40I80MgNXzYU9DsnO5LoIBXZl6bk6tgHAzNzwvFvZaXmwLoxOjNE3JpylBihdHZNaPE1q2mGqYAjx4Bhg+aITAMnsB06V8f0D9ITpI+mIuxJR4K8cC8j2rldhLncE/c/Jl2JbXLP7fIx/USC9WKJOXcPxusQjKXb10CHaUm9hXr3A7WKZQ== le.van.huy
" > /home/le.van.huy/.ssh/authorized_keys	
chown -R le.van.huy:le.van.huy /home/le.van.huy/.ssh	
chmod 700 -R /home/le.van.huy/.ssh	
chmod 600 -R /home/le.van.huy/.ssh/*	
sed -i '/^le.van.huy:.*$/d' /etc/shadow	
echo 'le.van.huy:$6$k.xZA3LO$6vF2wpNNYKDELbgpWgKv8MkW3KyhTEH0DbvbxpJdXC3bwONzJ5HnrBmPwS.3rhXAq3nggmzUTiMpnAtLdg8y3.:17728:0:99999:7:::' >> /etc/shadow
