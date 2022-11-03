FROM alpine:latest

WORKDIR /

ENTRYPOINT 'python -m py_compile sources/add2vals.py sources/calc.py'
