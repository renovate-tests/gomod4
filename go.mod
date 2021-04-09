module github.com/mycodesmells/golang-examples/modules

go 1.12

require (
	github.com/pkg/errors v0.9.1
	rsc.io/quote v1.5.2
)

replace github.com/pkg/errors => ../errors
