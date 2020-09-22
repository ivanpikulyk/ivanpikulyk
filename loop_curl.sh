 #!/bin/bash
for i in $1
do
  echo "curl -I http://www.$1"
  curl -I http://www.$1
  echo "curl -I http://$1"
  curl -I http://$1
  echo "curl -I https://www.$1"
  curl -I https://www.$1
  echo "curl -I https://$1"
  curl -I https://$1
done
