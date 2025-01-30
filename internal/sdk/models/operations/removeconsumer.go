// Code generated by Speakeasy (https://speakeasy.com). DO NOT EDIT.

package operations

import (
	"github.com/epilot-dev/terraform-provider-epilot-designbuilder/internal/sdk/models/shared"
	"net/http"
)

type RemoveConsumerRequest struct {
	// widget id payload
	AddConsumerReq shared.AddConsumerReq `request:"mediaType=application/json"`
	// Type of application that uses the design
	Application string `pathParam:"style=simple,explode=false,name=application"`
	// Id of the design
	DesignID string `pathParam:"style=simple,explode=false,name=designId"`
}

func (o *RemoveConsumerRequest) GetAddConsumerReq() shared.AddConsumerReq {
	if o == nil {
		return shared.AddConsumerReq{}
	}
	return o.AddConsumerReq
}

func (o *RemoveConsumerRequest) GetApplication() string {
	if o == nil {
		return ""
	}
	return o.Application
}

func (o *RemoveConsumerRequest) GetDesignID() string {
	if o == nil {
		return ""
	}
	return o.DesignID
}

type RemoveConsumerResponse struct {
	// HTTP response content type for this operation
	ContentType string
	// Validation Errors
	ErrorResp *shared.ErrorResp
	// HTTP response status code for this operation
	StatusCode int
	// Raw HTTP response; suitable for custom response parsing
	RawResponse *http.Response
}

func (o *RemoveConsumerResponse) GetContentType() string {
	if o == nil {
		return ""
	}
	return o.ContentType
}

func (o *RemoveConsumerResponse) GetErrorResp() *shared.ErrorResp {
	if o == nil {
		return nil
	}
	return o.ErrorResp
}

func (o *RemoveConsumerResponse) GetStatusCode() int {
	if o == nil {
		return 0
	}
	return o.StatusCode
}

func (o *RemoveConsumerResponse) GetRawResponse() *http.Response {
	if o == nil {
		return nil
	}
	return o.RawResponse
}
