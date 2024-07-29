// Code generated by Speakeasy (https://speakeasyapi.com). DO NOT EDIT.

package main

import (
	"context"
	"flag"
	"log"

	"github.com/epilot-dev/terraform-provider-epilot-designbuilder/internal/provider"
	"github.com/hashicorp/terraform-plugin-framework/providerserver"
)

// Run "go generate" to generate the docs for the registry/website on each regeneration of the provider.

// Run the docs generation tool, check its repository for more information on how it works and how docs
// can be customized.
//go:generate go run github.com/hashicorp/terraform-plugin-docs/cmd/tfplugindocs generate --provider-name terraform-provider-epilot-designbuilder --rendered-provider-name terraform-provider-epilot-designbuilder

var (
	// these will be set by the goreleaser configuration
	// to appropriate values for the compiled binary
	version string = "dev"
)

func main() {
	var debug bool

	flag.BoolVar(&debug, "debug", false, "set to true to run the provider with support for debuggers like delve")
	flag.Parse()

	opts := providerserver.ServeOpts{
		Address: "registry.terraform.io/epilot-dev/epilot-designbuilder",
		Debug:   debug,
	}

	err := providerserver.Serve(context.Background(), provider.New(version), opts)

	if err != nil {
		log.Fatal(err.Error())
	}
}
