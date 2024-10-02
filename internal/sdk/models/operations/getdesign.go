// Code generated by Speakeasy (https://speakeasy.com). DO NOT EDIT.

package operations

import (
	"github.com/epilot-dev/terraform-provider-epilot-designbuilder/internal/sdk/models/shared"
	"net/http"
)

type GetDesignRequest struct {
	// Id of the design
	DesignID string `pathParam:"style=simple,explode=false,name=designId"`
}

func (o *GetDesignRequest) GetDesignID() string {
	if o == nil {
		return ""
	}
	return o.DesignID
}

type GetDesignResponse struct {
	// HTTP response content type for this operation
	ContentType string
	// Validation Errors
	ErrorResp *shared.ErrorResp
	// Success - design loaded with success.
	GetDesignRes *shared.GetDesignRes
	// HTTP response status code for this operation
	StatusCode int
	// Raw HTTP response; suitable for custom response parsing
	RawResponse *http.Response
}

func (o *GetDesignResponse) GetContentType() string {
	if o == nil {
		return ""
	}
	return o.ContentType
}

func (o *GetDesignResponse) GetErrorResp() *shared.ErrorResp {
	if o == nil {
		return nil
	}
	return o.ErrorResp
}

func (o *GetDesignResponse) GetGetDesignRes() *shared.GetDesignRes {
	if o == nil {
		return nil
	}
	return o.GetDesignRes
}

func (o *GetDesignResponse) GetStatusCode() int {
	if o == nil {
		return 0
	}
	return o.StatusCode
}

func (o *GetDesignResponse) GetRawResponse() *http.Response {
	if o == nil {
		return nil
	}
	return o.RawResponse
}
