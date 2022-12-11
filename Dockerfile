FROM arm64v8/ros:humble-ros-base 
RUN apt-get update
RUN apt-get install openssh-server -y
ENTRYPOINT /etc/init.d/ssh start; sleep  infinity
