FROM qnib/pytest

WORKDIR /

RUN py.test --junitxml=sources/results.xml --cov-report=term-missing:skip-covered --cov=app sources/test_calc.py | tee pytest-coverage.txt
