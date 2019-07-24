FROM python:3.7-alpine
ADD requirements.txt .
RUN pip install -r requirements.txt
ADD rosterbot.py .
CMD ["python3", "rosterbot.py"]


