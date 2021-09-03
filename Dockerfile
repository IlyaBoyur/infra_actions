FROM python:3.8
WORKDIR /app
COPY . .
RUN pip install -r requirements.txt
CMD python infra_project/manage.py runserver 0:5000