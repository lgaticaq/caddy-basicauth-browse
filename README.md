# caddy-basicauth-browse

[![dockeri.co](http://dockeri.co/image/lgatica/caddy-basicauth-browse)](https://hub.docker.com/r/lgatica/caddy-basicauth-browse/)

[![Build Status](https://travis-ci.org/lgaticaq/caddy-basicauth-browse.svg?branch=master)](https://travis-ci.org/lgaticaq/caddy-basicauth-browse)

> Caddy with basicauth and browse

## Use

```bash
docker run -d --name backups \
  --restart always
  -v /opt/backup:/files
  -e USERNAME=myusername
  -e PASSWORD=supersecret
  -p 8080:2015
  lgatica/caddy-basicauth-browse
```

## Default Environment

- `USERNAME`: admin
- `PASSWORD`: admin

## License

[MIT](https://tldrlegal.com/license/mit-license)
