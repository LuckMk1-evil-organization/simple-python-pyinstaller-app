FROM qnib/pytest

WORKDIR /

CMD ["py.test", "--junit-xml", "sources/results.xml", "--cov-report=term-missing:skip-covered", "--cov=app", "sources/test_calc.py", "|", "tee", "pytest-coverage.txt"]
