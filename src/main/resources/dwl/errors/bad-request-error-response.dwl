%dw 2.0
output application/json
---
{
	"correlationId": vars.correlationId,
	"errorDescription": Mule::p('error.errorDescription'),
	"errorMessage": Mule::p('errorMessage.BAD_REQUEST'),
	"errorCode": Mule::p('errorCode.BAD_REQUEST')
}