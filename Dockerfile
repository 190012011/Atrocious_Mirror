FROM noman12/atrociousmirror:latest

WORKDIR /usr/src/app
RUN chmod 777 /usr/src/app



COPY . .

# Add EXPOSE 80 if you want to deploy this repo on back4app

CMD ["bash", "start.sh"]

