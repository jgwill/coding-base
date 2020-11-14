#FROM jgwill/ubunpy
FROM jgwill/ai-tf2

USER root
RUN mkdir -m 777 /coding


WORKDIR /coding

