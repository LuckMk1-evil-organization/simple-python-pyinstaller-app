FROM qnib/pytest

WORKDIR /

CMD ["py.test", "--junit-xml", "sources/results.xml", "sources/test_calc.py"] >> $GITHUB_OUTPUT
