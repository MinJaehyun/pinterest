FROM python:3.9

WORKDIR /home/

RUN git clone https://github.com/MinJaehyun/pinterest.git

WORKDIR /home/pinterest

RUN pip install -r requirements.txt

RUN python manage.py migrate

RUN pip install gunicorn

RUN echo "SECRET_KEY=django-insecure-3j@6zjb-ki0%hwy^8j25uz0_)!3&#1((y_t)^o**#n9oi4(6+s" > . env

EXPOSE 8000

CMD ["gunicorn", "pinterest.wsgi", "--bind", "0.0.0.0:8000"]
