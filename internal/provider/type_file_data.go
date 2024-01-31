// Code generated by Speakeasy (https://speakeasyapi.dev). DO NOT EDIT.

package provider

import "github.com/hashicorp/terraform-plugin-framework/types"

type FileData struct {
	DisplayName types.String `tfsdk:"display_name"`
	FileType    types.String `tfsdk:"file_type"`
	Name        types.String `tfsdk:"name"`
	S3ObjectKey types.String `tfsdk:"s3_object_key"`
	URL         types.String `tfsdk:"url"`
}
