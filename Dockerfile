FROM alpine:2.0

ENTRYPOINT 'python -m py_compile sources/add2vals.py sources/calc.py'
