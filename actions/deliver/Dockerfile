FROM cdrx/pyinstaller-linux:python2

ENV VOLUME = '$(pwd)/sources:/src'
ENV IMAGE = 'cdrx/pyinstaller-linux:python2'

WORKDIR /

RUN docker run --rm -v ${VOLUME} ${IMAGE} 'pyinstaller -F add2vals.py'
