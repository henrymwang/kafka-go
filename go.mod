module github.com/henrymwang/kafka-go

go 1.13

require (
	github.com/eapache/go-xerial-snappy v0.0.0-20180814174437-776d5712da21
	github.com/golang/snappy v0.0.1
	github.com/klauspost/compress v1.9.8
	github.com/pierrec/lz4 v2.6.0+incompatible
	github.com/segmentio/kafka-go v0.4.17
	github.com/stretchr/testify v1.6.1
	github.com/xdg/scram v0.0.0-20180814205039-7eeb5667e42c
	golang.org/x/net v0.0.0-20190404232315-eb5bcb51f2a3
)

replace github.com/segmentio/kafka-go => github.com/henrymwang/kafka-go v0.4.17
