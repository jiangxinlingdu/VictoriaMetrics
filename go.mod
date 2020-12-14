module github.com/VictoriaMetrics/VictoriaMetrics

require (
	cloud.google.com/go v0.74.0 // indirect
	cloud.google.com/go/storage v1.12.0
	github.com/VictoriaMetrics/fastcache v1.5.7

	// Do not use the original github.com/valyala/fasthttp because of issues
	// like https://github.com/valyala/fasthttp/commit/996610f021ff45fdc98c2ce7884d5fa4e7f9199b
	github.com/VictoriaMetrics/fasthttp v1.0.9
	github.com/VictoriaMetrics/metrics v1.12.3
	github.com/VictoriaMetrics/metricsql v0.9.0
	github.com/aws/aws-sdk-go v1.36.7
	github.com/cespare/xxhash/v2 v2.1.1
	github.com/go-kit/kit v0.10.0
	github.com/golang/snappy v0.0.2
	github.com/klauspost/compress v1.11.3
	github.com/prometheus/prometheus v1.8.2-0.20201119142752-3ad25a6dc3d9
	github.com/valyala/fastjson v1.6.3
	github.com/valyala/fastrand v1.0.0
	github.com/valyala/fasttemplate v1.2.1
	github.com/valyala/gozstd v1.8.3
	github.com/valyala/histogram v1.1.2
	github.com/valyala/quicktemplate v1.6.3
	golang.org/x/oauth2 v0.0.0-20201208152858-08078c50e5b5
	golang.org/x/sync v0.0.0-20201207232520-09787c993a3a // indirect
	golang.org/x/sys v0.0.0-20201211090839-8ad439b19e0f
	golang.org/x/tools v0.0.0-20201211185031-d93e913c1a58 // indirect
	google.golang.org/api v0.36.0
	google.golang.org/genproto v0.0.0-20201211151036-40ec1c210f7a // indirect
	gopkg.in/yaml.v2 v2.4.0
)

go 1.13
