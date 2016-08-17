FROM razorpay/devops:latest
#USER ID, PASSWORD and HOST name along with Password
ENV MYSQL_HOST 10.3.0.7
ENV MYSQL_USER root
ENV MYSQL_PORT 3306
ENV MYSQL_PASS apigee

EXPOSE 8080
