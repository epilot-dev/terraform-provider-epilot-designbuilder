// Code generated by Speakeasy (https://speakeasy.com). DO NOT EDIT.

package shared

type UpdateDesignReqDesignTokens struct {
	Cashback  *string `json:"cashback,omitempty"`
	Coupon    *string `json:"coupon,omitempty"`
	CustomCSS *string `json:"custom_css,omitempty"`
}

func (o *UpdateDesignReqDesignTokens) GetCashback() *string {
	if o == nil {
		return nil
	}
	return o.Cashback
}

func (o *UpdateDesignReqDesignTokens) GetCoupon() *string {
	if o == nil {
		return nil
	}
	return o.Coupon
}

func (o *UpdateDesignReqDesignTokens) GetCustomCSS() *string {
	if o == nil {
		return nil
	}
	return o.CustomCSS
}

type UpdateDesignReqUser struct {
	Emailaddress *string `json:"emailaddress,omitempty"`
	Fullname     *string `json:"fullname,omitempty"`
	Name         *string `json:"name,omitempty"`
	Userid       *string `json:"userid,omitempty"`
}

func (o *UpdateDesignReqUser) GetEmailaddress() *string {
	if o == nil {
		return nil
	}
	return o.Emailaddress
}

func (o *UpdateDesignReqUser) GetFullname() *string {
	if o == nil {
		return nil
	}
	return o.Fullname
}

func (o *UpdateDesignReqUser) GetName() *string {
	if o == nil {
		return nil
	}
	return o.Name
}

func (o *UpdateDesignReqUser) GetUserid() *string {
	if o == nil {
		return nil
	}
	return o.Userid
}

type UpdateDesignReqDesign struct {
	BrandID        any                          `json:"brand_id,omitempty"`
	BrandName      *string                      `json:"brand_name,omitempty"`
	CustomTheme    any                          `json:"custom_theme,omitempty"`
	DesignTokens   *UpdateDesignReqDesignTokens `json:"design_tokens,omitempty"`
	IsDefault      *bool                        `json:"is_default,omitempty"`
	Style          any                          `json:"style"`
	StyleName      string                       `json:"style_name"`
	UseCustomTheme *bool                        `json:"use_custom_theme,omitempty"`
	User           *UpdateDesignReqUser         `json:"user,omitempty"`
}

func (o *UpdateDesignReqDesign) GetBrandID() any {
	if o == nil {
		return nil
	}
	return o.BrandID
}

func (o *UpdateDesignReqDesign) GetBrandName() *string {
	if o == nil {
		return nil
	}
	return o.BrandName
}

func (o *UpdateDesignReqDesign) GetCustomTheme() any {
	if o == nil {
		return nil
	}
	return o.CustomTheme
}

func (o *UpdateDesignReqDesign) GetDesignTokens() *UpdateDesignReqDesignTokens {
	if o == nil {
		return nil
	}
	return o.DesignTokens
}

func (o *UpdateDesignReqDesign) GetIsDefault() *bool {
	if o == nil {
		return nil
	}
	return o.IsDefault
}

func (o *UpdateDesignReqDesign) GetStyle() any {
	if o == nil {
		return nil
	}
	return o.Style
}

func (o *UpdateDesignReqDesign) GetStyleName() string {
	if o == nil {
		return ""
	}
	return o.StyleName
}

func (o *UpdateDesignReqDesign) GetUseCustomTheme() *bool {
	if o == nil {
		return nil
	}
	return o.UseCustomTheme
}

func (o *UpdateDesignReqDesign) GetUser() *UpdateDesignReqUser {
	if o == nil {
		return nil
	}
	return o.User
}

type UpdateDesignReq struct {
	Design UpdateDesignReqDesign `json:"design"`
}

func (o *UpdateDesignReq) GetDesign() UpdateDesignReqDesign {
	if o == nil {
		return UpdateDesignReqDesign{}
	}
	return o.Design
}
