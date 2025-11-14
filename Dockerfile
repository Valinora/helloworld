FROM oven/bun:slim

COPY package.json bun.lock ./

RUN bun install

COPY index.ts ./

CMD ["bun", "run", "index.ts"]
