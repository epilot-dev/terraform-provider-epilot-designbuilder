// Code generated by Speakeasy (https://speakeasy.com). DO NOT EDIT.

package shared

type GetAllDesignsResUser struct {
	Emailaddress *string `json:"emailaddress,omitempty"`
	Fullname     *string `json:"fullname,omitempty"`
	Name         *string `json:"name,omitempty"`
	Userid       *string `json:"userid,omitempty"`
}

func (o *GetAllDesignsResUser) GetEmailaddress() *string {
	if o == nil {
		return nil
	}
	return o.Emailaddress
}

func (o *GetAllDesignsResUser) GetFullname() *string {
	if o == nil {
		return nil
	}
	return o.Fullname
}

func (o *GetAllDesignsResUser) GetName() *string {
	if o == nil {
		return nil
	}
	return o.Name
}

func (o *GetAllDesignsResUser) GetUserid() *string {
	if o == nil {
		return nil
	}
	return o.Userid
}

type Designs struct {
	BrandID   any     `json:"brand_id,omitempty"`
	BrandName *string `json:"brand_name,omitempty"`
	Cashback  *string `json:"cashback,omitempty"`
	Coupon    *string `json:"coupon,omitempty"`
	// Creation date and time using ISO 8601 full-time format
	CreatedAt      *string               `json:"created_at,omitempty"`
	CreatedBy      *string               `json:"created_by,omitempty"`
	CustomCSS      *string               `json:"custom_css,omitempty"`
	CustomTheme    *string               `json:"custom_theme,omitempty"`
	Edited         bool                  `json:"edited"`
	ID             *string               `json:"id,omitempty"`
	IsDefault      *bool                 `json:"is_default,omitempty"`
	LastModifiedAt *string               `json:"last_modified_at,omitempty"`
	Style          any                   `json:"style"`
	StyleName      string                `json:"style_name"`
	UseCustomTheme *bool                 `json:"use_custom_theme,omitempty"`
	User           *GetAllDesignsResUser `json:"user,omitempty"`
}

func (o *Designs) GetBrandID() any {
	if o == nil {
		return nil
	}
	return o.BrandID
}

func (o *Designs) GetBrandName() *string {
	if o == nil {
		return nil
	}
	return o.BrandName
}

func (o *Designs) GetCashback() *string {
	if o == nil {
		return nil
	}
	return o.Cashback
}

func (o *Designs) GetCoupon() *string {
	if o == nil {
		return nil
	}
	return o.Coupon
}

func (o *Designs) GetCreatedAt() *string {
	if o == nil {
		return nil
	}
	return o.CreatedAt
}

func (o *Designs) GetCreatedBy() *string {
	if o == nil {
		return nil
	}
	return o.CreatedBy
}

func (o *Designs) GetCustomCSS() *string {
	if o == nil {
		return nil
	}
	return o.CustomCSS
}

func (o *Designs) GetCustomTheme() *string {
	if o == nil {
		return nil
	}
	return o.CustomTheme
}

func (o *Designs) GetEdited() bool {
	if o == nil {
		return false
	}
	return o.Edited
}

func (o *Designs) GetID() *string {
	if o == nil {
		return nil
	}
	return o.ID
}

func (o *Designs) GetIsDefault() *bool {
	if o == nil {
		return nil
	}
	return o.IsDefault
}

func (o *Designs) GetLastModifiedAt() *string {
	if o == nil {
		return nil
	}
	return o.LastModifiedAt
}

func (o *Designs) GetStyle() any {
	if o == nil {
		return nil
	}
	return o.Style
}

func (o *Designs) GetStyleName() string {
	if o == nil {
		return ""
	}
	return o.StyleName
}

func (o *Designs) GetUseCustomTheme() *bool {
	if o == nil {
		return nil
	}
	return o.UseCustomTheme
}

func (o *Designs) GetUser() *GetAllDesignsResUser {
	if o == nil {
		return nil
	}
	return o.User
}

type GetAllDesignsRes struct {
	Designs []Designs `json:"designs,omitempty"`
}

func (o *GetAllDesignsRes) GetDesigns() []Designs {
	if o == nil {
		return nil
	}
	return o.Designs
}
