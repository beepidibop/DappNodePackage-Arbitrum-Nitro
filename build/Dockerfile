ARG UPSTREAM_VERSION

FROM offchainlabs/nitro-node:${UPSTREAM_VERSION}

USER root
RUN mkdir -p /home/user/.arbitrum \
 && chown -R user /home/user/.arbitrum
COPY entrypoint.sh /usr/local/bin/entrypoint.sh

USER user

ENTRYPOINT [ "/usr/local/bin/entrypoint.sh" ]