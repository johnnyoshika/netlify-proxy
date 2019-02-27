## Local Development (Mac)
* Install `http-server`: https://www.npmjs.com/package/http-server
  * `npm install http-server -g`
* Start server:
  * `http-server ./src`
  OR
  * `http-server ./src --proxy https://www.bcjobs.ca`
* Browse:
  * http://localhost:8080/

## Deploy
* Install Netlify CLI:
  * `npm install netlify-cli -g`
* `bash deploy.sh`
