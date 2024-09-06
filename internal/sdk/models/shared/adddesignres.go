// Code generated by Speakeasy (https://speakeasy.com). DO NOT EDIT.

package shared

type AddDesignResUser struct {
	Emailaddress *string `json:"emailaddress,omitempty"`
	Fullname     *string `json:"fullname,omitempty"`
	Name         *string `json:"name,omitempty"`
	Userid       *string `json:"userid,omitempty"`
}

func (o *AddDesignResUser) GetEmailaddress() *string {
	if o == nil {
		return nil
	}
	return o.Emailaddress
}

func (o *AddDesignResUser) GetFullname() *string {
	if o == nil {
		return nil
	}
	return o.Fullname
}

func (o *AddDesignResUser) GetName() *string {
	if o == nil {
		return nil
	}
	return o.Name
}

func (o *AddDesignResUser) GetUserid() *string {
	if o == nil {
		return nil
	}
	return o.Userid
}

type AddDesignResDesign struct {
	BrandID   any     `json:"brand_id,omitempty"`
	BrandName *string `json:"brand_name,omitempty"`
	// Creation date and time using ISO 8601 full-time format
	CreatedAt      *string           `json:"created_at,omitempty"`
	CreatedBy      *string           `json:"created_by,omitempty"`
	CustomTheme    any               `json:"custom_theme,omitempty"`
	Edited         bool              `json:"edited"`
	ID             *string           `json:"id,omitempty"`
	LastModifiedAt *string           `json:"last_modified_at,omitempty"`
	Style          any               `json:"style"`
	StyleName      string            `json:"style_name"`
	UseCustomTheme *bool             `json:"use_custom_theme,omitempty"`
	User           *AddDesignResUser `json:"user,omitempty"`
}

func (o *AddDesignResDesign) GetBrandID() any {
	if o == nil {
		return nil
	}
	return o.BrandID
}

func (o *AddDesignResDesign) GetBrandName() *string {
	if o == nil {
		return nil
	}
	return o.BrandName
}

func (o *AddDesignResDesign) GetCreatedAt() *string {
	if o == nil {
		return nil
	}
	return o.CreatedAt
}

func (o *AddDesignResDesign) GetCreatedBy() *string {
	if o == nil {
		return nil
	}
	return o.CreatedBy
}

func (o *AddDesignResDesign) GetCustomTheme() any {
	if o == nil {
		return nil
	}
	return o.CustomTheme
}

func (o *AddDesignResDesign) GetEdited() bool {
	if o == nil {
		return false
	}
	return o.Edited
}

func (o *AddDesignResDesign) GetID() *string {
	if o == nil {
		return nil
	}
	return o.ID
}

func (o *AddDesignResDesign) GetLastModifiedAt() *string {
	if o == nil {
		return nil
	}
	return o.LastModifiedAt
}

func (o *AddDesignResDesign) GetStyle() any {
	if o == nil {
		return nil
	}
	return o.Style
}

func (o *AddDesignResDesign) GetStyleName() string {
	if o == nil {
		return ""
	}
	return o.StyleName
}

func (o *AddDesignResDesign) GetUseCustomTheme() *bool {
	if o == nil {
		return nil
	}
	return o.UseCustomTheme
}

func (o *AddDesignResDesign) GetUser() *AddDesignResUser {
	if o == nil {
		return nil
	}
	return o.User
}

type AddDesignRes struct {
	Design *AddDesignResDesign `json:"design,omitempty"`
}

func (o *AddDesignRes) GetDesign() *AddDesignResDesign {
	if o == nil {
		return nil
	}
	return o.Design
}