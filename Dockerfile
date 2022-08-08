FROM alpine
RUN echo $(uname -m) > /tmp/arch
RUN echo $(uname -s) > /tmp/os
RUN cat /tmp/arch && cat /tmp/os
