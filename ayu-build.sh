node bin/build-modules.js
rm /Users/jan/Dev/cloudless/atreyu/app/src/deps/pouchdb.js
cp /Users/jan/Dev/igp/pouchdb/packages/node_modules/pouchdb-browser/lib/index.es.js /Users/jan/Dev/cloudless/atreyu/app/src/deps/pouchdb.js
cd /Users/jan/Dev/cloudless/atreyu && ayudev --once