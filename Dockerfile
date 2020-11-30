FROM alpine

WORKDIR /app

RUN apk add python3
RUN apk add py-pip

COPY requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt

COPY profiles.txt ./

COPY refresh.sh ./
RUN chmod +x ./refresh.sh

ENTRYPOINT ["./refresh.sh"]
