module github.com/dvyukov/go-fuzz/go-fuzz-build

go 1.16

require (
	github.com/dvyukov/go-fuzz/go-fuzz-defs v0.0.1
	github.com/dvyukov/go-fuzz/internal/go-fuzz-types v0.0.1
	golang.org/x/tools v0.1.10
)

replace (
	github.com/dvyukov/go-fuzz/go-fuzz-defs => ../go-fuzz-defs
	github.com/dvyukov/go-fuzz/internal/go-fuzz-types => ../internal/go-fuzz-types
)
