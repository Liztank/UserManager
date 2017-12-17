docker pull node

docker pull mongo

docker run --name lizalcapp -p 27017:27017 mongo & docker build -t lizzy/app .

docker run -p 3000:3000 lizzy/app