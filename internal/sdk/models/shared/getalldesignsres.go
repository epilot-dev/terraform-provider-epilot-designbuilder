// Code generated by Speakeasy (https://speakeasyapi.com). DO NOT EDIT.

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
	BrandID        any                   `json:"brand_id,omitempty"`
	BrandName      *string               `json:"brand_name,omitempty"`
	CustomTheme    any                   `json:"custom_theme,omitempty"`
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

func (o *Designs) GetCustomTheme() any {
	if o == nil {
		return nil
	}
	return o.CustomTheme
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
