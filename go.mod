module github.com/ekirmayer/autotag

go 1.23

require (
	github.com/alecthomas/assert v1.0.0
	github.com/gogits/git-module v0.0.0-20190412001904-d1773fe06f37
	github.com/hashicorp/go-version v1.7.0
	github.com/jessevdk/go-flags v1.6.1
)

require (
	github.com/Unknwon/com v0.0.0-20190804042917-757f69c95f3e // indirect
	github.com/alecthomas/colour v0.1.0 // indirect
	github.com/alecthomas/repr v0.4.0 // indirect
	github.com/gopherjs/gopherjs v0.0.0-20190430165422-3e4dfb77656c // indirect
	github.com/mattn/go-isatty v0.0.20 // indirect
	github.com/mcuadros/go-version v0.0.0-20190830083331-035f6764e8d2 // indirect
	github.com/sergi/go-diff v1.3.1 // indirect
	github.com/smartystreets/assertions v1.0.1 // indirect
	github.com/smartystreets/goconvey v0.0.0-20190731233626-505e41936337 // indirect
	github.com/unknwon/com v1.0.1 // indirect
	golang.org/x/sys v0.26.0 // indirect
)

// https://github.com/pantheon-systems/autotag/issues/24
// - pulled in by: https://github.com/gogs/git-module/blob/e55accd068eac1c9803754a776c22b1aeddc4602/repo.go#L17
replace github.com/Unknwon/com v0.0.0-20190804042917-757f69c95f3e => github.com/unknwon/com v0.0.0-20190804042917-757f69c95f3e
