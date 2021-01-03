FROM ethereumex/eth-netstats

RUN git clone https://github.com/Arunsabarirajan/bootnode-registrar.git /var/lib/bootnode
WORKDIR /var/lib/bootnode
RUN npm install

ENTRYPOINT ["/bin/bash"]]
