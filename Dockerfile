FROM estat/node
LABEL author="Fazendaaa"
LABEL project="friendly-vue-starter"

WORKDIR /usr/src

COPY package.json .

RUN [ "npm", "install" ]

COPY . .

EXPOSE 3000
