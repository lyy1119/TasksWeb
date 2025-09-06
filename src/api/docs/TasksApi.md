# TasksServerApi.TasksApi

All URIs are relative to *http://localhost:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**tasksGet**](TasksApi.md#tasksGet) | **GET** /tasks | Get all tasks
[**tasksIdDelete**](TasksApi.md#tasksIdDelete) | **DELETE** /tasks/{id} | Delete a task
[**tasksIdGet**](TasksApi.md#tasksIdGet) | **GET** /tasks/{id} | Get a task by ID
[**tasksIdPut**](TasksApi.md#tasksIdPut) | **PUT** /tasks/{id} | Update a task
[**tasksPost**](TasksApi.md#tasksPost) | **POST** /tasks | Create a new task



## tasksGet

> [Task] tasksGet()

Get all tasks

### Example

```javascript
import TasksServerApi from 'tasks_server_api';

let apiInstance = new TasksServerApi.TasksApi();
apiInstance.tasksGet((error, data, response) => {
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

[**[Task]**](Task.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## tasksIdDelete

> tasksIdDelete(id)

Delete a task

### Example

```javascript
import TasksServerApi from 'tasks_server_api';

let apiInstance = new TasksServerApi.TasksApi();
let id = 789; // Number | 
apiInstance.tasksIdDelete(id, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully.');
  }
});
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Number**|  | 

### Return type

null (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## tasksIdGet

> Task tasksIdGet(id)

Get a task by ID

### Example

```javascript
import TasksServerApi from 'tasks_server_api';

let apiInstance = new TasksServerApi.TasksApi();
let id = 789; // Number | 
apiInstance.tasksIdGet(id, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Number**|  | 

### Return type

[**Task**](Task.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## tasksIdPut

> tasksIdPut(id, taskUpdate)

Update a task

### Example

```javascript
import TasksServerApi from 'tasks_server_api';

let apiInstance = new TasksServerApi.TasksApi();
let id = 789; // Number | 
let taskUpdate = new TasksServerApi.TaskUpdate(); // TaskUpdate | 
apiInstance.tasksIdPut(id, taskUpdate, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully.');
  }
});
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Number**|  | 
 **taskUpdate** | [**TaskUpdate**](TaskUpdate.md)|  | 

### Return type

null (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined


## tasksPost

> tasksPost(taskCreate)

Create a new task

### Example

```javascript
import TasksServerApi from 'tasks_server_api';

let apiInstance = new TasksServerApi.TasksApi();
let taskCreate = new TasksServerApi.TaskCreate(); // TaskCreate | 
apiInstance.tasksPost(taskCreate, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully.');
  }
});
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **taskCreate** | [**TaskCreate**](TaskCreate.md)|  | 

### Return type

null (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

