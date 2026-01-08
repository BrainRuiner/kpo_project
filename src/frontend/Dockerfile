FROM python:3.8-slim
WORKDIR /frontend
COPY . .
RUN pip install textual textual-dev requests pytest pytest-cov dotenv
CMD ["python3", "LibApp.py"]
