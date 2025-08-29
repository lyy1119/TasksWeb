# TasksServerApi.DefaultApi

All URIs are relative to *http://localhost:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**healthzGet**](DefaultApi.md#healthzGet) | **GET** /healthz | Health check



## healthzGet

> HealthzGet200Response healthzGet()

Health check

Simple liveness check. Returns 200 if service and DB are alive.

### Example

```javascript
import TasksServerApi from 'tasks_server_api';

let apiInstance = new TasksServerApi.DefaultApi();
apiInstance.healthzGet((error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**HealthzGet200Response**](HealthzGet200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

