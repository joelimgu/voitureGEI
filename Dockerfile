FROM arm64v8/ros:humble-ros-base 
RUN apt-get update
RUN apt-get install openssh-server -y
ENTRYPOINT . /opt/ros/humble/setup.sh; /etc/init.d/ssh start 
