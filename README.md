# rzp
rzp-interview

Task 01: NginX and SSL Configurations:

  1) Make sure the web server box is ssh-able using ssh keys with user id pradeep.

  2) Download the Ansible playbook nginx_playbook.yaml, ssl.conf and proxy.conf to your local.

  3) Create a web server inventory file (example "inv") with tag "webservers".

  4) Run the following command to set up the web server.

      ansible-playbook nginx_playbook.yaml -f 1 -i inv
