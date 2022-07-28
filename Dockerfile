FROM jarredsumner/bun:edge
WORKDIR /app
COPY package.json package.json
COPY bun.lockb bun.lockb
RUN bun install
RUN bun bun --use next
COPY . .
EXPOSE 3000
CMD bun dev