FROM ubuntu
RUN apt-get update -y && apt-get install -y tzdata
ENV TZ Asia/Tokyo
RUN apt-get install -y build-essential gdb
CMD ["bash"]
