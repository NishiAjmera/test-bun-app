This is a [Next.js](https://nextjs.org/) project bootstrapped with [`create-next-app`](https://github.com/vercel/next.js/tree/canary/packages/create-next-app).

## Getting Started

First, run the development server:

bun bun
bun dev

## To run the docker build 
docker build -t <nameOfTheContainer> .
docker run -p 3000:3000 --ulimit memlock=-1:-1 <nameOfTheContainer>