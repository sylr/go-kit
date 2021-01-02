module github.com/go-kit/kit/log/zap

go 1.15

replace github.com/go-kit/kit => ../..

replace github.com/go-kit/kit/log => ../

require (
	github.com/go-kit/kit/log v0.0.0-00010101000000-000000000000
	go.uber.org/zap v1.16.0
)
