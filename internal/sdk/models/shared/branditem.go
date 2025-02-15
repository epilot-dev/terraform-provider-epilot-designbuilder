// Code generated by Speakeasy (https://speakeasy.com). DO NOT EDIT.

package shared

type BrandItem struct {
	CreatedBy      *string `json:"created_by,omitempty"`
	CreatedDate    *string `json:"created_date,omitempty"`
	ID             string  `json:"id"`
	MainBrand      *string `json:"main_brand,omitempty"`
	Name           string  `json:"name"`
	OrganizationID *string `json:"organization_id,omitempty"`
	Status         *string `json:"status,omitempty"`
	UpdatedBy      *string `json:"updated_by,omitempty"`
	UpdatedDate    *string `json:"updated_date,omitempty"`
}

func (o *BrandItem) GetCreatedBy() *string {
	if o == nil {
		return nil
	}
	return o.CreatedBy
}

func (o *BrandItem) GetCreatedDate() *string {
	if o == nil {
		return nil
	}
	return o.CreatedDate
}

func (o *BrandItem) GetID() string {
	if o == nil {
		return ""
	}
	return o.ID
}

func (o *BrandItem) GetMainBrand() *string {
	if o == nil {
		return nil
	}
	return o.MainBrand
}

func (o *BrandItem) GetName() string {
	if o == nil {
		return ""
	}
	return o.Name
}

func (o *BrandItem) GetOrganizationID() *string {
	if o == nil {
		return nil
	}
	return o.OrganizationID
}

func (o *BrandItem) GetStatus() *string {
	if o == nil {
		return nil
	}
	return o.Status
}

func (o *BrandItem) GetUpdatedBy() *string {
	if o == nil {
		return nil
	}
	return o.UpdatedBy
}

func (o *BrandItem) GetUpdatedDate() *string {
	if o == nil {
		return nil
	}
	return o.UpdatedDate
}
