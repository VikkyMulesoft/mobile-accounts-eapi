%dw 2.0
output application/json
---
{
	"correlationId": vars.correlationId,
	"errorDescription": Mule::p('error.errorDescription'),
	"errorMessage": Mule::p('errorMessage.SERVICE_CONNECTIVITY'),
	"errorCode": Mule::p('errorCode.SERVICE_CONNECTIVITY')
}