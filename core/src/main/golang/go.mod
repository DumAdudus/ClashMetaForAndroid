module cfa

go 1.19

require (
	github.com/Dreamacro/clash v1.7.1
	github.com/Kr328/tun2socket v0.0.0-20220414050025-d07c78d06d34
	github.com/dlclark/regexp2 v1.8.0
	github.com/miekg/dns v1.1.50
	github.com/oschwald/geoip2-golang v1.8.0
	github.com/sagernet/sing v0.1.6
	golang.org/x/sync v0.1.0
	gopkg.in/yaml.v2 v2.4.0
)

replace github.com/Dreamacro/clash => ../../foss/golang/clash

replace github.com/quic-go/quic-go => github.com/apernet/quic-go v0.31.2-0.20230202062024-7418480ea9b5

replace github.com/sagernet/sing-shadowsocks => github.com/DumAdudus/sing-shadowsocks v0.0.0-20221209104655-e2e1315bed81

replace github.com/apernet/hysteria/core => github.com/DumAdudus/hysteria/core v0.0.0-20230207044223-4be0614db4cd

// replace github.com/apernet/hysteria/core => /root/oss/hysteria_dumas/core

require (
	github.com/apernet/hysteria/core v1.3.2 // indirect
	github.com/go-task/slim-sprig v0.0.0-20210107165309-348f09dbbbc0 // indirect
	github.com/gofrs/uuid v4.4.0+incompatible // indirect
	github.com/golang/mock v1.6.0 // indirect
	github.com/google/pprof v0.0.0-20230207041349-798e818bf904 // indirect
	github.com/gorilla/websocket v1.5.0 // indirect
	github.com/insomniacslk/dhcp v0.0.0-20221215072855-de60144f33f8 // indirect
	github.com/josharian/native v1.1.0 // indirect
	github.com/klauspost/cpuid/v2 v2.2.3 // indirect
	github.com/kr/pretty v0.3.1 // indirect
	github.com/lunixbochs/struc v0.0.0-20200707160740-784aaebc1d40 // indirect
	github.com/onsi/ginkgo/v2 v2.8.0 // indirect
	github.com/oschwald/maxminddb-golang v1.10.0 // indirect
	github.com/quic-go/qpack v0.4.0 // indirect
	github.com/quic-go/qtls-go1-18 v0.2.0 // indirect
	github.com/quic-go/qtls-go1-19 v0.2.0 // indirect
	github.com/quic-go/qtls-go1-20 v0.1.0 // indirect
	github.com/quic-go/quic-go v0.32.0 // indirect
	github.com/sagernet/sing-shadowsocks v0.1.0 // indirect
	github.com/sagernet/sing-vmess v0.1.1 // indirect
	github.com/sirupsen/logrus v1.9.0 // indirect
	github.com/u-root/uio v0.0.0-20221213070652-c3537552635f // indirect
	github.com/valyala/bytebufferpool v0.0.0-20201104193830-18533face0df // indirect
	github.com/xtls/go v0.0.0-20230107031059-4610f88d00f3 // indirect
	github.com/zeebo/blake3 v0.2.3 // indirect
	go.etcd.io/bbolt v1.3.7 // indirect
	go.uber.org/atomic v1.10.0 // indirect
	golang.org/x/crypto v0.5.0 // indirect
	golang.org/x/exp v0.0.0-20230206171751-46f607a40771 // indirect
	golang.org/x/mod v0.7.0 // indirect
	golang.org/x/net v0.5.0 // indirect
	golang.org/x/sys v0.5.0 // indirect
	golang.org/x/text v0.6.0 // indirect
	golang.org/x/tools v0.5.0 // indirect
	google.golang.org/protobuf v1.28.1 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)
