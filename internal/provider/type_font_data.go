// Code generated by Speakeasy (https://speakeasyapi.dev). DO NOT EDIT.

package provider

import "github.com/hashicorp/terraform-plugin-framework/types"

type FontData struct {
	FontFamily        types.String   `tfsdk:"font_family"`
	FontID            types.String   `tfsdk:"font_id"`
	FontName          types.String   `tfsdk:"font_name"`
	FontWeightBold    types.String   `tfsdk:"font_weight_bold"`
	FontWeightMedium  types.String   `tfsdk:"font_weight_medium"`
	FontWeightRegular types.String   `tfsdk:"font_weight_regular"`
	Urls              []types.String `tfsdk:"urls"`
}