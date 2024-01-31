// Code generated by Speakeasy (https://speakeasyapi.dev). DO NOT EDIT.

package provider

import (
	"encoding/json"
	"github.com/epilot-dev/terraform-provider-epilot-designbuilder/internal/sdk/pkg/models/shared"
	"github.com/hashicorp/terraform-plugin-framework/types"
	"time"
)

func (r *DesignDataSourceModel) RefreshFromSharedGetDesignRes(resp *shared.GetDesignRes) {
	if resp.Design == nil {
		r.Design = nil
	} else {
		r.Design = &AddDesignResDesign{}
		r.Design.BrandID = types.StringPointerValue(resp.Design.BrandID)
		r.Design.BrandName = types.StringPointerValue(resp.Design.BrandName)
		if resp.Design.CreatedAt != nil {
			r.Design.CreatedAt = types.StringValue(resp.Design.CreatedAt.Format(time.RFC3339Nano))
		} else {
			r.Design.CreatedAt = types.StringNull()
		}
		r.Design.CreatedBy = types.StringPointerValue(resp.Design.CreatedBy)
		r.Design.CustomTheme = types.StringPointerValue(resp.Design.CustomTheme)
		r.Design.Edited = types.BoolValue(resp.Design.Edited)
		r.Design.ID = types.StringPointerValue(resp.Design.ID)
		if resp.Design.LastModifiedAt != nil {
			r.Design.LastModifiedAt = types.StringValue(resp.Design.LastModifiedAt.Format(time.RFC3339Nano))
		} else {
			r.Design.LastModifiedAt = types.StringNull()
		}
		r.Design.Style.Consumer.CustomerPortals = nil
		for _, customerPortalsItem := range resp.Design.Style.Consumer.CustomerPortals {
			var customerPortals1 types.String
			customerPortals1Result, _ := json.Marshal(customerPortalsItem)
			customerPortals1 = types.StringValue(string(customerPortals1Result))
			r.Design.Style.Consumer.CustomerPortals = append(r.Design.Style.Consumer.CustomerPortals, customerPortals1)
		}
		r.Design.Style.Consumer.Widgets = nil
		for _, widgetsItem := range resp.Design.Style.Consumer.Widgets {
			var widgets1 types.String
			widgets1Result, _ := json.Marshal(widgetsItem)
			widgets1 = types.StringValue(string(widgets1Result))
			r.Design.Style.Consumer.Widgets = append(r.Design.Style.Consumer.Widgets, widgets1)
		}
		if resp.Design.Style.Logo == nil {
			r.Design.Style.Logo = nil
		} else {
			r.Design.Style.Logo = &LogoData{}
			if resp.Design.Style.Logo.Main == nil {
				r.Design.Style.Logo.Main = nil
			} else {
				r.Design.Style.Logo.Main = &FileData{}
				r.Design.Style.Logo.Main.DisplayName = types.StringPointerValue(resp.Design.Style.Logo.Main.DisplayName)
				if resp.Design.Style.Logo.Main.FileType != nil {
					r.Design.Style.Logo.Main.FileType = types.StringValue(string(*resp.Design.Style.Logo.Main.FileType))
				} else {
					r.Design.Style.Logo.Main.FileType = types.StringNull()
				}
				r.Design.Style.Logo.Main.Name = types.StringValue(resp.Design.Style.Logo.Main.Name)
				r.Design.Style.Logo.Main.S3ObjectKey = types.StringValue(resp.Design.Style.Logo.Main.S3ObjectKey)
				r.Design.Style.Logo.Main.URL = types.StringValue(resp.Design.Style.Logo.Main.URL)
			}
		}
		r.Design.Style.Palette.Background = types.StringValue(resp.Design.Style.Palette.Background)
		r.Design.Style.Palette.Error = types.StringValue(resp.Design.Style.Palette.Error)
		r.Design.Style.Palette.Navbar = types.StringValue(resp.Design.Style.Palette.Navbar)
		r.Design.Style.Palette.Paper = types.StringValue(resp.Design.Style.Palette.Paper)
		r.Design.Style.Palette.Primary = types.StringValue(resp.Design.Style.Palette.Primary)
		r.Design.Style.Palette.Secondary = types.StringValue(resp.Design.Style.Palette.Secondary)
		r.Design.Style.Typography.Font.FontFamily = types.StringPointerValue(resp.Design.Style.Typography.Font.FontFamily)
		r.Design.Style.Typography.Font.FontID = types.StringValue(resp.Design.Style.Typography.Font.FontID)
		r.Design.Style.Typography.Font.FontName = types.StringValue(resp.Design.Style.Typography.Font.FontName)
		r.Design.Style.Typography.Font.FontWeightBold = types.StringPointerValue(resp.Design.Style.Typography.Font.FontWeightBold)
		r.Design.Style.Typography.Font.FontWeightMedium = types.StringPointerValue(resp.Design.Style.Typography.Font.FontWeightMedium)
		r.Design.Style.Typography.Font.FontWeightRegular = types.StringPointerValue(resp.Design.Style.Typography.Font.FontWeightRegular)
		r.Design.Style.Typography.Font.Urls = nil
		for _, urlsItem := range resp.Design.Style.Typography.Font.Urls {
			var urls1 types.String
			urls1Result, _ := json.Marshal(urlsItem)
			urls1 = types.StringValue(string(urls1Result))
			r.Design.Style.Typography.Font.Urls = append(r.Design.Style.Typography.Font.Urls, urls1)
		}
		r.Design.Style.Typography.Primary = types.StringValue(resp.Design.Style.Typography.Primary)
		r.Design.Style.Typography.Secondary = types.StringValue(resp.Design.Style.Typography.Secondary)
		r.Design.StyleName = types.StringValue(resp.Design.StyleName)
		r.Design.UseCustomTheme = types.BoolPointerValue(resp.Design.UseCustomTheme)
		if resp.Design.User == nil {
			r.Design.User = nil
		} else {
			r.Design.User = &AddDesignResUser{}
			r.Design.User.Emailaddress = types.StringPointerValue(resp.Design.User.Emailaddress)
			r.Design.User.Fullname = types.StringPointerValue(resp.Design.User.Fullname)
			r.Design.User.Name = types.StringPointerValue(resp.Design.User.Name)
			r.Design.User.Userid = types.StringPointerValue(resp.Design.User.Userid)
		}
	}
}
