FROM golang
RUN echo $(uname -m) > ./arch
RUN echo $(uname -s) > ./os
RUN go env GOARCH >> ./goarch
RUN cat ./arch && cat ./os && cat ./goarch
