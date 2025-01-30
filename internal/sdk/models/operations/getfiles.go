// Code generated by Speakeasy (https://speakeasy.com). DO NOT EDIT.

package operations

import (
	"encoding/json"
	"fmt"
	"github.com/epilot-dev/terraform-provider-epilot-designbuilder/internal/sdk/models/shared"
	"net/http"
)

// Type of files to be returned
type Type string

const (
	TypeLogo Type = "LOGO"
	TypeFont Type = "FONT"
)

func (e Type) ToPointer() *Type {
	return &e
}
func (e *Type) UnmarshalJSON(data []byte) error {
	var v string
	if err := json.Unmarshal(data, &v); err != nil {
		return err
	}
	switch v {
	case "LOGO":
		fallthrough
	case "FONT":
		*e = Type(v)
		return nil
	default:
		return fmt.Errorf("invalid value for Type: %v", v)
	}
}

type GetFilesRequest struct {
	// Type of files to be returned
	Type *Type `queryParam:"style=form,explode=true,name=type"`
}

func (o *GetFilesRequest) GetType() *Type {
	if o == nil {
		return nil
	}
	return o.Type
}

type GetFilesResponse struct {
	// HTTP response content type for this operation
	ContentType string
	// Validation Errors
	ErrorResp *shared.ErrorResp
	// Success - files loaded with success.
	GetFilesRes []shared.FileData
	// HTTP response status code for this operation
	StatusCode int
	// Raw HTTP response; suitable for custom response parsing
	RawResponse *http.Response
}

func (o *GetFilesResponse) GetContentType() string {
	if o == nil {
		return ""
	}
	return o.ContentType
}

func (o *GetFilesResponse) GetErrorResp() *shared.ErrorResp {
	if o == nil {
		return nil
	}
	return o.ErrorResp
}

func (o *GetFilesResponse) GetGetFilesRes() []shared.FileData {
	if o == nil {
		return nil
	}
	return o.GetFilesRes
}

func (o *GetFilesResponse) GetStatusCode() int {
	if o == nil {
		return 0
	}
	return o.StatusCode
}

func (o *GetFilesResponse) GetRawResponse() *http.Response {
	if o == nil {
		return nil
	}
	return o.RawResponse
}
