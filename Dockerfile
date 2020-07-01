FROM clowder/pyclowder:onbuild

RUN apt update && apt upgrade -y
RUN pip install future torch torchvision
