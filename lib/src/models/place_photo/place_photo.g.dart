// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'place_photo.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PlacePhoto _$PlacePhotoFromJson(Map<String, dynamic> json) => PlacePhoto(
      photoReference: json['photo_reference'] as String,
      height: json['height'] as int,
      width: json['width'] as int,
      htmlAttributions: (json['html_attributions'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$PlacePhotoToJson(PlacePhoto instance) =>
    <String, dynamic>{
      'photo_reference': instance.photoReference,
      'height': instance.height,
      'width': instance.width,
      'html_attributions': instance.htmlAttributions,
    };
