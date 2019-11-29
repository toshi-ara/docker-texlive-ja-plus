FROM paperist/alpine-texlive-ja

RUN apk --no-cache add curl && \
    tlmgr update --self && \
    tlmgr install ccicons newtx siunitx stix
  
WORKDIR /workdir
VOLUME ["/workdir"]
CMD ["sh"]
