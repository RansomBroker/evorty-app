/*
 *


 *
 * /
 */

import 'package:equatable/equatable.dart';

abstract class ProfileScreenEvent extends Equatable{
  const ProfileScreenEvent();

  @override
  List<Object> get props => [];
}

class LogOutDataFetchEvent extends ProfileScreenEvent{

}

class AddImageEvent extends ProfileScreenEvent{
  final String image;
  final String type;
  const AddImageEvent(this.image,this.type);

  @override
  List<Object> get props => [];
}