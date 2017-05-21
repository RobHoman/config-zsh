echo "Loading $0..."

export IGNEOUS_GOPATH=$HOME/Programming/igneous/mesa/go:$HOME/Programming/igneous/mica-diagnostics/go:$HOME/Programming/igneous/newisys-client/go
export GOPATH=$GOPATH:$IGNEOUS_GOPATH
export DOCKER_HOST=tcp://:2375
