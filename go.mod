module github.com/jmwample/obfs4

go 1.20

replace gitlab.com/yawning/obfs4.git => ./

require (
	github.com/dchest/siphash v1.2.3
	github.com/refraction-networking/conjure v0.4.5
	gitlab.com/yawning/obfs4.git v0.0.0-20230519154740-645026c2ada4
	gitlab.torproject.org/tpo/anti-censorship/pluggable-transports/goptlib v1.4.0
	golang.org/x/crypto v0.11.0
	golang.org/x/net v0.12.0
)

require golang.org/x/sys v0.10.0 // indirect
