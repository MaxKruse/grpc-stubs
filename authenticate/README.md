# Authenticate

This module provides a simple way to authenticate, either using a token or a username and password.

## Usage

There are a total of 2 request structs:

    - AuthenticateTokenRequest: used to authenticate using a token
    - AuthenticateUserRequest: used to authenticate using a username and password

The following struct will be returned on every Request:

    - AuthenticateResponse: used to return the result of the authentication (boolean)

## Example

An example implementation of how gRPC works can be taken from the official [gRPC-go](https://github.com/grpc/grpc-go/tree/master/examples/route_guide) example. 
