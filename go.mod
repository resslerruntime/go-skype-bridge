module github.com/kelaresg/matrix-skype

go 1.14

require (
	github.com/chai2010/webp v1.1.0
	github.com/gorilla/websocket v1.4.2
	github.com/kelaresg/go-skypeapi v0.1.2-0.20210120095455-33c3f50415c4
	github.com/lib/pq v1.7.0
	github.com/mattn/go-sqlite3 v2.0.3+incompatible
	github.com/pkg/errors v0.9.1
	github.com/skip2/go-qrcode v0.0.0-20200617195104-da1b6568686e
	golang.org/x/image v0.0.0-20200618115811-c13761719519
	gopkg.in/yaml.v2 v2.3.0
	maunium.net/go/mauflag v1.0.0
	maunium.net/go/maulogger/v2 v2.1.1
	maunium.net/go/mautrix v0.8.0-rc.4
)

replace maunium.net/go/mautrix => github.com/pidongqianqian/mautrix-go v0.8.0-rc.4.0.20201208081810-787323a21113
