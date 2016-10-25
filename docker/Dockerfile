FROM ymazieres/dotnet:compile

COPY /scripts/run.sh /app/run.sh
RUN chmod +x /app/run.sh

EXPOSE 5000
ENV ASPNETCORE_URLS http://+:5000

ENTRYPOINT ["sh", "../run.sh"]

COPY src /app

WORKDIR /app/appweb.unittests