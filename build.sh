go get github.com/team-neutron-shark/keyforge-network

go build /go/src/github.com/team-neutron-shark/keyforge-network/server/kfserver.go
SERVER_BUILD=$?

go build /go/src/github.com/team-neutron-shark/keyforge-network/client/kfclient.go
CLIENT_BUILD=$?

RESULT=$((SERVER_BUILD | CLIENT_BUILD))

exit $RESULT
