class CreateEmployeeResponse {
  int? statusCode;
  String? message;

  CreateEmployeeResponse({this.statusCode, this.message});

  CreateEmployeeResponse.fromJson(Map<String, dynamic> json) {
    statusCode = json['status_code'];
    message = json['message'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['status_code'] = this.statusCode;
    data['message'] = this.message;
    return data;
  }
}
