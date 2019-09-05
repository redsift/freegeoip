module github.com/redsift/freegeoip

require (
	github.com/bradfitz/gomemcache v0.0.0-20190329173943-551aad21a668
	github.com/fiorix/freegeoip v3.4.1+incompatible
	github.com/fiorix/go-listener v0.0.0-20170930130624-dbaa12f318e5
	github.com/fiorix/go-redis v0.0.0-20160104010333-d987058b55eb
	github.com/go-web/httplog v0.0.0-20160412232724-580d0d49f0d3
	github.com/go-web/httpmux v0.0.0-20160505070239-9e95425ee2c3
	github.com/go-web/httprl v0.0.0-20160505070143-20dc8024cb5d
	github.com/howeyc/fsnotify v0.0.0-20151003194602-f0c08ee9c607
	github.com/kelseyhightower/envconfig v1.4.0
	github.com/newrelic/go-agent v2.11.0+incompatible
	github.com/oschwald/maxminddb-golang v1.4.0
	github.com/prometheus/client_golang v1.1.0
	github.com/rs/cors v1.7.0
	golang.org/x/text v0.3.2
)

replace github.com/fiorix/freegeoip => ./

go 1.13
