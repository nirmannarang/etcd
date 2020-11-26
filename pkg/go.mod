module github.com/ptabor/etcd/pkg/v3

go 1.15

require (
	github.com/coreos/go-systemd/v22 v22.1.0
	github.com/creack/pty v1.1.11
	github.com/dustin/go-humanize v1.0.0
	github.com/spf13/pflag v1.0.5
	go.uber.org/zap v1.16.0
	golang.org/x/sys v0.0.0-20201009025420-dfb3f7c4e634
	google.golang.org/grpc v1.29.1
)

replace (
	github.com/ptabor/etcd => ./FORBIDDEN_DEPENDENCY
	github.com/ptabor/etcd/api/v3 => ./FORBIDDEN_DEPENDENCY
	github.com/ptabor/etcd/tests/v3 => ./FORBIDDEN_DEPENDENCY
	github.com/ptabor/etcd/v3 => ./FORBIDDEN_DEPENDENCY
)
