FROM golang:1.15.6 as build
# Set the Current Working Directory inside the container
WORKDIR $GOPATH/src/github.com/ekirmayer/autotag
# Copy everything from the current directory to the PWD (Present Working Directory) inside the container
COPY . .

# Download all the dependencies
RUN go get -d -v ./...

# Install the package
RUN go install -v ./...
# Build the tool
RUN CGO_ENABLED=0 go build -o bin/autotag  autotag/*.go

FROM alpine:latest

RUN apk add --no-cache git

COPY --from=build /go/src/github.com/ekirmayer/autotag/bin/autotag /autotag

ENTRYPOINT [ "/autotag" ]