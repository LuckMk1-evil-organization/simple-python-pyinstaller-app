FROM cdrx/pyinstaller-linux:python2

ENV VOLUME = '$(pwd)/sources:/src'
ENV IMAGE = 'cdrx/pyinstaller-linux:python2'

WORKDIR /

CMD ["pyinstaller", "-F", "/src/add2vals.py"]
