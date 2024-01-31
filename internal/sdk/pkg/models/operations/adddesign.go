// Code generated by Speakeasy (https://speakeasyapi.dev). DO NOT EDIT.

package operations

import (
	"github.com/epilot-dev/terraform-provider-epilot-designbuilder/internal/sdk/pkg/models/shared"
	"net/http"
)

type AddDesignResponse struct {
	// Success - design created with success.
	AddDesignRes *shared.AddDesignRes
	// HTTP response content type for this operation
	ContentType string
	// Validation Errors
	ErrorResp *shared.ErrorResp
	// HTTP response status code for this operation
	StatusCode int
	// Raw HTTP response; suitable for custom response parsing
	RawResponse *http.Response
}

func (o *AddDesignResponse) GetAddDesignRes() *shared.AddDesignRes {
	if o == nil {
		return nil
	}
	return o.AddDesignRes
}

func (o *AddDesignResponse) GetContentType() string {
	if o == nil {
		return ""
	}
	return o.ContentType
}

func (o *AddDesignResponse) GetErrorResp() *shared.ErrorResp {
	if o == nil {
		return nil
	}
	return o.ErrorResp
}

func (o *AddDesignResponse) GetStatusCode() int {
	if o == nil {
		return 0
	}
	return o.StatusCode
}

func (o *AddDesignResponse) GetRawResponse() *http.Response {
	if o == nil {
		return nil
	}
	return o.RawResponse
}
