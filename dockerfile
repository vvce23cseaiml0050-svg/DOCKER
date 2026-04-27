FROM python
WORKDIR /app
COPY . /app
CMD ["python","simple.py"]