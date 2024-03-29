// Code generated by Speakeasy (https://speakeasyapi.dev). DO NOT EDIT.

package shared

type FontData struct {
	FontFamily        *string       `json:"font_family,omitempty"`
	FontID            string        `json:"font_id"`
	FontName          string        `json:"font_name"`
	FontWeightBold    *string       `json:"font_weight_bold,omitempty"`
	FontWeightMedium  *string       `json:"font_weight_medium,omitempty"`
	FontWeightRegular *string       `json:"font_weight_regular,omitempty"`
	Urls              []interface{} `json:"urls"`
}

func (o *FontData) GetFontFamily() *string {
	if o == nil {
		return nil
	}
	return o.FontFamily
}

func (o *FontData) GetFontID() string {
	if o == nil {
		return ""
	}
	return o.FontID
}

func (o *FontData) GetFontName() string {
	if o == nil {
		return ""
	}
	return o.FontName
}

func (o *FontData) GetFontWeightBold() *string {
	if o == nil {
		return nil
	}
	return o.FontWeightBold
}

func (o *FontData) GetFontWeightMedium() *string {
	if o == nil {
		return nil
	}
	return o.FontWeightMedium
}

func (o *FontData) GetFontWeightRegular() *string {
	if o == nil {
		return nil
	}
	return o.FontWeightRegular
}

func (o *FontData) GetUrls() []interface{} {
	if o == nil {
		return []interface{}{}
	}
	return o.Urls
}
