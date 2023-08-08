import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json_annotation/json_annotation.dart';

part 'customermodel.freezed.dart';
part 'customermodel.g.dart';
@Freezed()
class CustomerModel with _$CustomerModel{
 // late int id;
  //late String email;
  //late String password;
 const factory CustomerModel({required int id,required String  email,required String  password})=_CustomerModel;
  factory CustomerModel.fromJson(Map<String,dynamic> map)=> _$CustomerModelFromJson(map);
 // Map<String,dynamic> toJson()=> _$CustomerModelToJson(this);
}