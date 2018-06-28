package main

import (
	"fmt"
)

type IntGenerater struct{}

func (ig *IntGenerater) getInt() int {
	return 9
}

func main() {
	var ig IntGenerater
	fmt.Println(ig.getInt())
}
