// Code generated by Speakeasy (https://speakeasy.com). DO NOT EDIT.

package provider

import (
	"context"
	"github.com/epilot-dev/terraform-provider-epilot-designbuilder/internal/sdk"
	"github.com/epilot-dev/terraform-provider-epilot-designbuilder/internal/sdk/models/shared"
	"github.com/hashicorp/terraform-plugin-framework/datasource"
	"github.com/hashicorp/terraform-plugin-framework/provider"
	"github.com/hashicorp/terraform-plugin-framework/provider/schema"
	"github.com/hashicorp/terraform-plugin-framework/resource"
	"github.com/hashicorp/terraform-plugin-framework/types"
	"net/http"
)

var _ provider.Provider = &EpilotDesignbuilderProvider{}

type EpilotDesignbuilderProvider struct {
	// version is set to the provider version on release, "dev" when the
	// provider is built and ran locally, and "test" when running acceptance
	// testing.
	version string
}

// EpilotDesignbuilderProviderModel describes the provider data model.
type EpilotDesignbuilderProviderModel struct {
	ServerURL        types.String `tfsdk:"server_url"`
	CustomAuthorizer types.String `tfsdk:"custom_authorizer"`
}

func (p *EpilotDesignbuilderProvider) Metadata(ctx context.Context, req provider.MetadataRequest, resp *provider.MetadataResponse) {
	resp.TypeName = "epilot-designbuilder"
	resp.Version = p.version
}

func (p *EpilotDesignbuilderProvider) Schema(ctx context.Context, req provider.SchemaRequest, resp *provider.SchemaResponse) {
	resp.Schema = schema.Schema{
		Attributes: map[string]schema.Attribute{
			"server_url": schema.StringAttribute{
				MarkdownDescription: "Server URL (defaults to https://design-builder-api.sls.epilot.io)",
				Optional:            true,
				Required:            false,
			},
			"custom_authorizer": schema.StringAttribute{
				Sensitive: true,
				Optional:  true,
			},
		},
	}
}

func (p *EpilotDesignbuilderProvider) Configure(ctx context.Context, req provider.ConfigureRequest, resp *provider.ConfigureResponse) {
	var data EpilotDesignbuilderProviderModel

	resp.Diagnostics.Append(req.Config.Get(ctx, &data)...)

	if resp.Diagnostics.HasError() {
		return
	}

	ServerURL := data.ServerURL.ValueString()

	if ServerURL == "" {
		ServerURL = "https://design-builder-api.sls.epilot.io"
	}

	customAuthorizer := new(string)
	if !data.CustomAuthorizer.IsUnknown() && !data.CustomAuthorizer.IsNull() {
		*customAuthorizer = data.CustomAuthorizer.ValueString()
	} else {
		customAuthorizer = nil
	}
	security := shared.Security{
		CustomAuthorizer: customAuthorizer,
	}

	opts := []sdk.SDKOption{
		sdk.WithServerURL(ServerURL),
		sdk.WithSecurity(security),
		sdk.WithClient(http.DefaultClient),
	}
	client := sdk.New(opts...)

	resp.DataSourceData = client
	resp.ResourceData = client
}

func (p *EpilotDesignbuilderProvider) Resources(ctx context.Context) []func() resource.Resource {
	return []func() resource.Resource{
		NewDesignResource,
	}
}

func (p *EpilotDesignbuilderProvider) DataSources(ctx context.Context) []func() datasource.DataSource {
	return []func() datasource.DataSource{
		NewDesignDataSource,
	}
}

func New(version string) func() provider.Provider {
	return func() provider.Provider {
		return &EpilotDesignbuilderProvider{
			version: version,
		}
	}
}
