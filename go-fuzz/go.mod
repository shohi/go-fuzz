module github.com/dvyukov/go-fuzz/go-fuzz

require (
	github.com/dvyukov/go-fuzz/go-fuzz-defs v0.0.1
	github.com/dvyukov/go-fuzz/internal/go-fuzz-types v0.0.1
)

replace (
	github.com/dvyukov/go-fuzz/go-fuzz-defs => ../go-fuzz-defs
	github.com/dvyukov/go-fuzz/internal/go-fuzz-types => ../internal/go-fuzz-types
)
