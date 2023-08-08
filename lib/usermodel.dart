import 'package:json_annotation/json_annotation.dart';


part 'usermodel.g.dart';

@JsonSerializable()
class UserModel{
  late int id;
  late String email;
  late String password;
  UserModel({required this.id,required this.email,required this.password});
  factory UserModel.fromJson(Map<String,dynamic> map)=> _$UserModelFromJson(map);
  Map<String,dynamic> toJson()=> _$UserModelToJson(this);
}