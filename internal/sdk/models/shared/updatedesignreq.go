// Code generated by Speakeasy (https://speakeasyapi.com). DO NOT EDIT.

package shared

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
	BrandID   any     `json:"brand_id,omitempty"`
	BrandName *string `json:"brand_name,omitempty"`
	// Creation date and time using ISO 8601 full-time format
	CreatedAt      *string              `json:"created_at,omitempty"`
	CreatedBy      *string              `json:"created_by,omitempty"`
	CustomTheme    any                  `json:"custom_theme,omitempty"`
	Edited         bool                 `json:"edited"`
	ID             *string              `json:"id,omitempty"`
	LastModifiedAt *string              `json:"last_modified_at,omitempty"`
	Style          any                  `json:"style"`
	StyleName      string               `json:"style_name"`
	UseCustomTheme *bool                `json:"use_custom_theme,omitempty"`
	User           *UpdateDesignReqUser `json:"user,omitempty"`
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

func (o *UpdateDesignReqDesign) GetCreatedAt() *string {
	if o == nil {
		return nil
	}
	return o.CreatedAt
}

func (o *UpdateDesignReqDesign) GetCreatedBy() *string {
	if o == nil {
		return nil
	}
	return o.CreatedBy
}

func (o *UpdateDesignReqDesign) GetCustomTheme() any {
	if o == nil {
		return nil
	}
	return o.CustomTheme
}

func (o *UpdateDesignReqDesign) GetEdited() bool {
	if o == nil {
		return false
	}
	return o.Edited
}

func (o *UpdateDesignReqDesign) GetID() *string {
	if o == nil {
		return nil
	}
	return o.ID
}

func (o *UpdateDesignReqDesign) GetLastModifiedAt() *string {
	if o == nil {
		return nil
	}
	return o.LastModifiedAt
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
