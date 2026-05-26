WORKDIR:APP
COPY:requirements.txt
RUN: pip install -r requirements.txt
COPY:. .
EXPOSE:5000
CMP["python", "app.py]

