cd "/home/knoldus/integration/node"
npm pack
tar -xvf nodejs-applicaton-with-docker-1.0.0.tgz
cd package
node server.js