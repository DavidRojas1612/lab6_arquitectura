FROM python:3.6-slim-stretch

WORKDIR /usr/src/app

COPY . .

RUN pip install --no-cache-dir -r requirements.txt

EXPOSE 5000

ENTRYPOINT [ "python" ]
CMD [ "app.py" ] 