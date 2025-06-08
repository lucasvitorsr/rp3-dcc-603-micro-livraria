# Imagem base do Node.js
FROM node

# Diretório de trabalho
WORKDIR /app

# Copia todos os arquivos do projeto
COPY . /app

# Instala as dependências
RUN npm install

# Comando para iniciar o serviço de Shipping
CMD ["node", "/app/services/shipping/index.js"]