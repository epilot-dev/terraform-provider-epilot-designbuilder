// Code generated by Speakeasy (https://speakeasy.com). DO NOT EDIT.

package operations

import (
	"encoding/json"
	"fmt"
	"github.com/epilot-dev/terraform-provider-epilot-designbuilder/internal/sdk/models/shared"
	"net/http"
)

// Theme - Type of theme to be parsed and returned
type Theme string

const (
	ThemeNew Theme = "NEW"
	ThemeOld Theme = "OLD"
)

func (e Theme) ToPointer() *Theme {
	return &e
}
func (e *Theme) UnmarshalJSON(data []byte) error {
	var v string
	if err := json.Unmarshal(data, &v); err != nil {
		return err
	}
	switch v {
	case "NEW":
		fallthrough
	case "OLD":
		*e = Theme(v)
		return nil
	default:
		return fmt.Errorf("invalid value for Theme: %v", v)
	}
}

type GetThemeFromDesignRequest struct {
	// Id of the design
	DesignID string `pathParam:"style=simple,explode=false,name=designId"`
	// Organization id of the user
	OrgID *string `queryParam:"style=form,explode=true,name=orgId"`
	// Type of theme to be parsed and returned
	Theme Theme `queryParam:"style=form,explode=true,name=theme"`
}

func (o *GetThemeFromDesignRequest) GetDesignID() string {
	if o == nil {
		return ""
	}
	return o.DesignID
}

func (o *GetThemeFromDesignRequest) GetOrgID() *string {
	if o == nil {
		return nil
	}
	return o.OrgID
}

func (o *GetThemeFromDesignRequest) GetTheme() Theme {
	if o == nil {
		return Theme("")
	}
	return o.Theme
}

// GetThemeFromDesignResponseBody - Success - design parsed with success.
type GetThemeFromDesignResponseBody struct {
}

type GetThemeFromDesignResponse struct {
	// HTTP response content type for this operation
	ContentType string
	// Validation Errors
	ErrorResp *shared.ErrorResp
	// HTTP response status code for this operation
	StatusCode int
	// Raw HTTP response; suitable for custom response parsing
	RawResponse *http.Response
	// Success - design parsed with success.
	Object *GetThemeFromDesignResponseBody
}

func (o *GetThemeFromDesignResponse) GetContentType() string {
	if o == nil {
		return ""
	}
	return o.ContentType
}

func (o *GetThemeFromDesignResponse) GetErrorResp() *shared.ErrorResp {
	if o == nil {
		return nil
	}
	return o.ErrorResp
}

func (o *GetThemeFromDesignResponse) GetStatusCode() int {
	if o == nil {
		return 0
	}
	return o.StatusCode
}

func (o *GetThemeFromDesignResponse) GetRawResponse() *http.Response {
	if o == nil {
		return nil
	}
	return o.RawResponse
}

func (o *GetThemeFromDesignResponse) GetObject() *GetThemeFromDesignResponseBody {
	if o == nil {
		return nil
	}
	return o.Object
}
