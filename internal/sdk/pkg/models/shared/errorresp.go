// Code generated by Speakeasy (https://speakeasyapi.dev). DO NOT EDIT.

package shared

type ErrorResp struct {
	Message *string `json:"message,omitempty"`
}

func (o *ErrorResp) GetMessage() *string {
	if o == nil {
		return nil
	}
	return o.Message
}
