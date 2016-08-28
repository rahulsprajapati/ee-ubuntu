
# To build Image:

docker build -t ee-ubuntu-img .

# To run container with the same image created above:

docker run -it -p 80:80 -p 22222:22222 -p 3306:3306 -p 443:443 --name=ee-container ee-ubuntu-img

# To check on browser go to URL 

# http://{container_ip}