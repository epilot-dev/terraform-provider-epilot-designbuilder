// Code generated by Speakeasy (https://speakeasy.com). DO NOT EDIT.

package types

import "github.com/hashicorp/terraform-plugin-framework/types"

type User struct {
	Emailaddress types.String `tfsdk:"emailaddress"`
	Fullname     types.String `tfsdk:"fullname"`
	Name         types.String `tfsdk:"name"`
	Userid       types.String `tfsdk:"userid"`
}