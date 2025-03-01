// Code generated by Speakeasy (https://speakeasy.com). DO NOT EDIT.

package provider

import (
	"encoding/json"
	tfTypes "github.com/epilot-dev/terraform-provider-epilot-designbuilder/internal/provider/types"
	"github.com/epilot-dev/terraform-provider-epilot-designbuilder/internal/sdk/models/shared"
	"github.com/hashicorp/terraform-plugin-framework/types"
)

func (r *DesignDataSourceModel) RefreshFromSharedGetDesignResDesign(resp *shared.GetDesignResDesign) {
	if resp != nil {
		if resp.BrandID == nil {
			r.BrandID = types.StringNull()
		} else {
			brandIDResult, _ := json.Marshal(resp.BrandID)
			r.BrandID = types.StringValue(string(brandIDResult))
		}
		r.BrandName = types.StringPointerValue(resp.BrandName)
		r.CreatedAt = types.StringPointerValue(resp.CreatedAt)
		r.CreatedBy = types.StringPointerValue(resp.CreatedBy)
		if resp.CustomTheme == nil {
			r.CustomTheme = types.StringNull()
		} else {
			customThemeResult, _ := json.Marshal(resp.CustomTheme)
			r.CustomTheme = types.StringValue(string(customThemeResult))
		}
		if resp.DesignTokens == nil {
			r.DesignTokens = nil
		} else {
			r.DesignTokens = &tfTypes.DesignTokens{}
			r.DesignTokens.Cashback = types.StringPointerValue(resp.DesignTokens.Cashback)
			r.DesignTokens.Coupon = types.StringPointerValue(resp.DesignTokens.Coupon)
			r.DesignTokens.CustomCSS = types.StringPointerValue(resp.DesignTokens.CustomCSS)
		}
		r.Edited = types.BoolValue(resp.Edited)
		r.ID = types.StringPointerValue(resp.ID)
		r.IsDefault = types.BoolPointerValue(resp.IsDefault)
		r.LastModifiedAt = types.StringPointerValue(resp.LastModifiedAt)
		styleResult, _ := json.Marshal(resp.Style)
		r.Style = types.StringValue(string(styleResult))
		r.StyleName = types.StringValue(resp.StyleName)
		r.UseCustomTheme = types.BoolPointerValue(resp.UseCustomTheme)
		if resp.User == nil {
			r.User = nil
		} else {
			r.User = &tfTypes.User{}
			r.User.Emailaddress = types.StringPointerValue(resp.User.Emailaddress)
			r.User.Fullname = types.StringPointerValue(resp.User.Fullname)
			r.User.Name = types.StringPointerValue(resp.User.Name)
			r.User.Userid = types.StringPointerValue(resp.User.Userid)
		}
	}
}
