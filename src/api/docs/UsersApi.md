# TasksServerApi.UsersApi

All URIs are relative to *http://localhost:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**usersGet**](UsersApi.md#usersGet) | **GET** /users | Get all users
[**usersIdDelete**](UsersApi.md#usersIdDelete) | **DELETE** /users/{id} | Delete a user
[**usersIdGet**](UsersApi.md#usersIdGet) | **GET** /users/{id} | Get a single user by ID
[**usersIdPut**](UsersApi.md#usersIdPut) | **PUT** /users/{id} | Update a user
[**usersPost**](UsersApi.md#usersPost) | **POST** /users | Create a new user



## usersGet

> [User] usersGet()

Get all users

### Example

```javascript
import TasksServerApi from 'tasks_server_api';

let apiInstance = new TasksServerApi.UsersApi();
apiInstance.usersGet((error, data, response) => {
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

[**[User]**](User.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## usersIdDelete

> usersIdDelete(id)

Delete a user

### Example

```javascript
import TasksServerApi from 'tasks_server_api';

let apiInstance = new TasksServerApi.UsersApi();
let id = 56; // Number | 
apiInstance.usersIdDelete(id, (error, data, response) => {
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


## usersIdGet

> User usersIdGet(id)

Get a single user by ID

### Example

```javascript
import TasksServerApi from 'tasks_server_api';

let apiInstance = new TasksServerApi.UsersApi();
let id = 56; // Number | 
apiInstance.usersIdGet(id, (error, data, response) => {
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

[**User**](User.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## usersIdPut

> usersIdPut(id, userUpdate)

Update a user

### Example

```javascript
import TasksServerApi from 'tasks_server_api';

let apiInstance = new TasksServerApi.UsersApi();
let id = 56; // Number | 
let userUpdate = new TasksServerApi.UserUpdate(); // UserUpdate | 
apiInstance.usersIdPut(id, userUpdate, (error, data, response) => {
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
 **userUpdate** | [**UserUpdate**](UserUpdate.md)|  | 

### Return type

null (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined


## usersPost

> usersPost(userCreate)

Create a new user

### Example

```javascript
import TasksServerApi from 'tasks_server_api';

let apiInstance = new TasksServerApi.UsersApi();
let userCreate = new TasksServerApi.UserCreate(); // UserCreate | 
apiInstance.usersPost(userCreate, (error, data, response) => {
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
 **userCreate** | [**UserCreate**](UserCreate.md)|  | 

### Return type

null (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

