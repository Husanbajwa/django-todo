from python:3
run pip install django==3.2
copy . .
RUN python manage.py migrate
CMD ["python3","manage.py","runserver","0.0.0.0:8000"]