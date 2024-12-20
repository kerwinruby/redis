module github.com/go-redis/redis/extra/redisotel/v8

go 1.15

replace github.com/kerwinruby/redis => ../..

replace github.com/go-redis/redis/extra/rediscmd/v8 => ../rediscmd

require (
	github.com/go-redis/redis/extra/rediscmd/v8 v8.11.4
	github.com/kerwinruby/redis v8.11.4
	go.opentelemetry.io/otel v1.0.0
	go.opentelemetry.io/otel/trace v1.0.0
)
