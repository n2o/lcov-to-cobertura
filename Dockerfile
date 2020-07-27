FROM python:3-alpine
RUN wget https://raw.githubusercontent.com/eriwen/lcov-to-cobertura-xml/master/lcov_cobertura/lcov_cobertura.py
WORKDIR /app
ENTRYPOINT ["python3", "/lcov_cobertura.py"]