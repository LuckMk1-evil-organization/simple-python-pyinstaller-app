FROM python:latest


CMD ["python", "-m", "py_compile", "sources/add2vals.py", "sources/calc.py"]
