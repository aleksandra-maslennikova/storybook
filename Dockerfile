FROM node:16.15.0

LABEL author="Oleksandra Maslennikova"

COPY . /app

WORKDIR /app

RUN yarn

EXPOSE 6006

ENTRYPOINT ["yarn", "storybook"]