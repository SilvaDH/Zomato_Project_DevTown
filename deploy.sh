ssh "ubuntu@65.1.129.250" "cd app/zomato-clone-2 && sudo docker-compose stop && git pull origin master && sudo docker-compose up -d --build && exit"