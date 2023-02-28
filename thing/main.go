package main

import (
	"errors"
	"io"
	"os"
	"os/exec"
	"path/filepath"
)


func open(name string) *os.File {
	file, err := os.Create(filepath.Join("/home/wade/Documents/filter/thing", name + ".txt"))

	if err != nil {
		panic(err)
	}

	return file
}

func chk2[T any](val T, err error) T {
	if err != nil {
		panic(err)
	}

	return val
}

func main() {
	stdin := open("stdin")
	stdout := open("stdout")
	stderr := open("sdterr")

	cmd := exec.Command("/home/wade/go/bin/gopls", os.Args[1:]...)

	stdinW := chk2(cmd.StdinPipe())
	

	go io.Copy(io.MultiWriter(stdinW, stdin), os.Stdin)

	cmd.Stdout = io.MultiWriter(stdout, os.Stdout)
	cmd.Stderr = io.MultiWriter(stderr, os.Stderr)

	if err := cmd.Run(); err != nil {
		var exitError *exec.ExitError 
		if errors.As(err, &exitError) {
			os.Exit(exitError.ExitCode())
		} else {
			panic(err)
		}
	}

	os.Exit(0)
}
