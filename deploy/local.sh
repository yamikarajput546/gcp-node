cd "/home/knoldus/integration/node"
npm install && npm pack
mv nodejs-applicaton-with-docker-1.0.0.tgz /home/knoldus/integration/node/artifact
tar -xvf nodejs-applicaton-with-docker-1.0.0.tgz
cd package
node server.js