module cfa

go 1.19

require (
	github.com/Dreamacro/clash v1.7.1
	github.com/Kr328/tun2socket v0.0.0-20220414050025-d07c78d06d34
	github.com/dlclark/regexp2 v1.7.0
	github.com/miekg/dns v1.1.50
	github.com/oschwald/geoip2-golang v1.8.0
	github.com/sagernet/sing v0.1.0
	golang.org/x/sync v0.1.0
	gopkg.in/yaml.v2 v2.4.0
)

replace github.com/Dreamacro/clash => ../../foss/golang/clash

replace github.com/lucas-clemente/quic-go => github.com/apernet/quic-go v0.31.1-0.20221119235156-55bf700f2dd4

replace github.com/sagernet/sing-shadowsocks => github.com/DumAdudus/sing-shadowsocks v0.0.0-20221209104655-e2e1315bed81

replace github.com/apernet/hysteria/core => github.com/DumAdudus/hysteria/core v0.0.0-20221216065534-10f88d5e2f10

// replace github.com/apernet/hysteria/core => /root/oss/hysteria_dumas/core

require (
	github.com/apernet/hysteria/core v1.3.2 // indirect
	github.com/go-task/slim-sprig v0.0.0-20210107165309-348f09dbbbc0 // indirect
	github.com/gofrs/uuid v4.3.1+incompatible // indirect
	github.com/golang/mock v1.6.0 // indirect
	github.com/google/pprof v0.0.0-20210720184732-4bb14d4b1be1 // indirect
	github.com/gorilla/websocket v1.5.0 // indirect
	github.com/insomniacslk/dhcp v0.0.0-20221128164207-f26e6d78f622 // indirect
	github.com/klauspost/cpuid/v2 v2.1.1 // indirect
	github.com/kr/pretty v0.3.1 // indirect
	github.com/lucas-clemente/quic-go v0.31.0 // indirect
	github.com/lunixbochs/struc v0.0.0-20200707160740-784aaebc1d40 // indirect
	github.com/marten-seemann/qpack v0.3.0 // indirect
	github.com/marten-seemann/qtls-go1-18 v0.1.3 // indirect
	github.com/marten-seemann/qtls-go1-19 v0.1.1 // indirect
	github.com/onsi/ginkgo/v2 v2.2.0 // indirect
	github.com/oschwald/maxminddb-golang v1.10.0 // indirect
	github.com/sagernet/sing-shadowsocks v0.1.0 // indirect
	github.com/sagernet/sing-vmess v0.1.0 // indirect
	github.com/sirupsen/logrus v1.9.0 // indirect
	github.com/u-root/uio v0.0.0-20220204230159-dac05f7d2cb4 // indirect
	github.com/valyala/bytebufferpool v0.0.0-20201104193830-18533face0df // indirect
	github.com/xtls/go v0.0.0-20220914232946-0441cf4cf837 // indirect
	github.com/zeebo/blake3 v0.2.3 // indirect
	go.etcd.io/bbolt v1.3.6 // indirect
	go.uber.org/atomic v1.10.0 // indirect
	golang.org/x/crypto v0.4.0 // indirect
	golang.org/x/exp v0.0.0-20221205204356-47842c84f3db // indirect
	golang.org/x/mod v0.7.0 // indirect
	golang.org/x/net v0.4.0 // indirect
	golang.org/x/sys v0.3.0 // indirect
	golang.org/x/text v0.5.0 // indirect
	golang.org/x/tools v0.4.0 // indirect
	google.golang.org/protobuf v1.28.1 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)
