package main

import (
	"testing"

	"github.com/stretchr/testify/assert"
)

func TestMain(t *testing.T) {
	var ig IntGenerater
	assert.Equal(t, ig.getInt(), 9)
}
