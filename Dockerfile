FROM fusionauth/fusionauth-app:1.40.2

COPY ./start.sh /usr/local

CMD chmod a+x /usr/local/start.sh && \
    /usr/local/start.sh
