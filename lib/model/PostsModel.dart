/// userId : 1
/// id : 1
/// title : "are or do repels provide blacked out except option criticizes"
/// body : "because he also accepts\nundertakes the consequences of refusal and when\nhe criticizes the troubles so that the whole\nof our things are but they are the matter will happen to the architect"

class PostsModel {
  PostsModel({
      num? userId, 
      num? id, 
      String? title, 
      String? body,}){
    _userId = userId;
    _id = id;
    _title = title;
    _body = body;
}

  PostsModel.fromJson(dynamic json) {
    _userId = json['userId'];
    _id = json['id'];
    _title = json['title'];
    _body = json['body'];
  }
  num? _userId;
  num? _id;
  String? _title;
  String? _body;
PostsModel copyWith({  num? userId,
  num? id,
  String? title,
  String? body,
}) => PostsModel(  userId: userId ?? _userId,
  id: id ?? _id,
  title: title ?? _title,
  body: body ?? _body,
);
  num? get userId => _userId;
  num? get id => _id;
  String? get title => _title;
  String? get body => _body;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['userId'] = _userId;
    map['id'] = _id;
    map['title'] = _title;
    map['body'] = _body;
    return map;
  }

}