import '../../flutter_flow/flutter_flow_util.dart';

import 'api_manager.dart';

export 'api_manager.dart' show ApiCallResponse;

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
