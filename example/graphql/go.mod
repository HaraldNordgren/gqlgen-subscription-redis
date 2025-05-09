module example/graphql

go 1.16

require (
	github.com/99designs/gqlgen v0.13.0
	github.com/bastengao/gqlgen-subscription-redis v0.0.1
	github.com/redis/go-redis/v9 v9.8.0
	github.com/vektah/gqlparser/v2 v2.1.0
)

replace github.com/bastengao/gqlgen-subscription-redis => ../..
