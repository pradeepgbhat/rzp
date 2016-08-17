# rzp
rzp-interview

Task 01: NginX and SSL Configurations:

  1) Make sure the web server box is ssh-able using ssh keys with user id pradeep.

  2) Download the Ansible playbook nginx_playbook.yaml, ssl.conf and proxy.conf (points to  to your local.

  3) Create a web server inventory file (example "inv") with tag "webservers".

  4) Run the following command to set up the web server.

      ansible-playbook nginx_playbook.yaml -f 1 -i inv
      
Task 02: Docker
  
  1) Download dockerfile
  
  2) Do a docker build "sudo docker build -t dockerfile ."
  
  3) Run the docker container
  
     sudo docker run -d -p 5000:8080 -P dockerfile ./rzp-interview
  
  4) Install mysql and make sure "razorpay" database is created and DB is listening on all interfaces and accesible remotely.
