# TokenServer

TokenServer for BRTC.


## Usage

1. Create AppID and AppKey from [here](https://cloud.baidu.com/doc/RTC/index.html):

```
AppID: xxxxxxxx
AppKey: xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
```

2. Clone project and generate config:

```
npm install &&
echo "module.exports = {" > config.js &&
echo "  listen: 8080," >> config.js &&
echo "  appId: 'GET-FROM-BAIDU'," >> config.js &&
echo "  appKey: 'xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx'," >> config.js &&
echo "};" >> config.js &&
node index.js
```

3. Test from Browser.

http://127.0.0.1:8080/v1/?roomname=8888&userid=123

