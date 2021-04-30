module github.com/p9c/qu

go 1.16

require (
	github.com/jbenet/go-context v0.0.0-20150711004518-d14ea06fba99 // indirect
	github.com/p9c/log v0.0.8
	github.com/xanzy/ssh-agent v0.2.1 // indirect
	go.uber.org/atomic v1.7.0
	gopkg.in/src-d/go-billy.v4 v4.3.2 // indirect
	gopkg.in/src-d/go-git.v4 v4.13.1
)

replace (
	github.com/p9c/interrupt => ../interrupt
	github.com/p9c/log => ../log
)
