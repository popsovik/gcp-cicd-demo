FROM python:3.14-slim
RUN pip install flask
COPY main.py .
CMD ["python", "main.py"]