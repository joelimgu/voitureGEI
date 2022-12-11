FROM arm64v8/ros:humble-ros-base 
RUN apt-get update
RUN apt-get install -y openssh-server net-tools nano iputils-ping vim iproute2 apt-utils
ENTRYPOINT /etc/init.d/ssh start; sleep  infinity
