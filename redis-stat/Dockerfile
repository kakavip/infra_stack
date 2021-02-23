FROM iron/ruby:dev

RUN apk update && apk upgrade

RUN gem install redis-stat

EXPOSE 63790

CMD [ "redis-stat" , "--server"]
