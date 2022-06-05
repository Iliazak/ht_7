
 class  DataModel {
  String name;
  String description;

  DataModel({required this.name, required this.description});

  DataModel.fromJson(Map<String, dynamic> json){
    name = json['name'];
    description = json['description'];
  }
}
