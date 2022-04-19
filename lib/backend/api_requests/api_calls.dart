import '../../flutter_flow/flutter_flow_util.dart';

import 'api_manager.dart';

export 'api_manager.dart' show ApiCallResponse;

/// Mock API call for Get courses data on dashboard
class GetCoursesOnDashboardCall {
  static Future<ApiCallResponse> call() {
    return ApiManager.instance.makeApiCall(
      callName: 'Get Courses On Dashboard',
      apiUrl: 'https://run.mocky.io/v3/9b4369d9-cdb4-4a0d-94e6-c126cffd6f37',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
    );
  }
}

class CategoriesTypeCall {
  static Future<ApiCallResponse> call() {
    return ApiManager.instance.makeApiCall(
      callName: 'CategoriesType',
      apiUrl: 'https://run.mocky.io/v3/d611cf91-7676-47bc-bb65-8cbe4c4ba9ca',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
    );
  }
}

class RandomUserCall {
  static Future<ApiCallResponse> call() {
    return ApiManager.instance.makeApiCall(
      callName: 'RandomUser',
      apiUrl:
          'https://randomuser.me/api/?results=10&exc=login,gender,location,email,dob,registered,phone,cell,id,picture',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
    );
  }

  static dynamic firstName(dynamic response) => getJsonField(
        response,
        r'''$.results[*].name.first''',
      );
}

class NotesAPICall {
  static Future<ApiCallResponse> call() {
    return ApiManager.instance.makeApiCall(
      callName: 'Notes API',
      apiUrl: 'https://run.mocky.io/v3/0667c5fa-954a-44bb-97ed-3da11b5d3231',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
    );
  }
}

class CatgoirtyMutipleCall {
  static Future<ApiCallResponse> call() {
    return ApiManager.instance.makeApiCall(
      callName: 'CatgoirtyMutiple',
      apiUrl: 'https://run.mocky.io/v3/ff4fb6d9-28b3-42c0-b1a5-aa4b7b4598ba',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
    );
  }
}
