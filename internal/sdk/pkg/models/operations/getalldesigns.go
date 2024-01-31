// Code generated by Speakeasy (https://speakeasyapi.dev). DO NOT EDIT.

package operations

import (
	"github.com/epilot-dev/terraform-provider-epilot-designbuilder/internal/sdk/pkg/models/shared"
	"net/http"
)

type GetAllDesignsResponse struct {
	// HTTP response content type for this operation
	ContentType string
	// Other errors
	ErrorResp *shared.ErrorResp
	// HTTP response status code for this operation
	StatusCode int
	// Raw HTTP response; suitable for custom response parsing
	RawResponse *http.Response
	// Success - designs loaded with success. Empty array if org has no designs.
	Classes []shared.GetAllDesignsRes
}

func (o *GetAllDesignsResponse) GetContentType() string {
	if o == nil {
		return ""
	}
	return o.ContentType
}

func (o *GetAllDesignsResponse) GetErrorResp() *shared.ErrorResp {
	if o == nil {
		return nil
	}
	return o.ErrorResp
}

func (o *GetAllDesignsResponse) GetStatusCode() int {
	if o == nil {
		return 0
	}
	return o.StatusCode
}

func (o *GetAllDesignsResponse) GetRawResponse() *http.Response {
	if o == nil {
		return nil
	}
	return o.RawResponse
}

func (o *GetAllDesignsResponse) GetClasses() []shared.GetAllDesignsRes {
	if o == nil {
		return nil
	}
	return o.Classes
}
