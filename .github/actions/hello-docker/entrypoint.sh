#!/bin/sh -l

echo "Hello $1"
echo "::debug ::Debug message"
echo "::warning ::Warning message"
echo "::error ::Error message"

echo "::add-mask::$1"
time=$(date)
echo "::set-output name=time::$time"

echo "::group::Some expandable logs"
echo "some stuff"
echo "some stuff"
echo "some stuff"
echo "::endgroup::"

echo "::set-env name=HELLO::hello"
