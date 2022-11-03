FROM alpine:latest

ENTRYPOINT 'python -m py_compile sources/add2vals.py sources/calc.py'
