// GENERATED CODE - DO NOT MODIFY BY HAND

part of comiko_shared.models.artist;

// **************************************************************************
// Generator: JsonSerializableGenerator
// **************************************************************************

Artist _$ArtistFromJson(Map<String, dynamic> json) => new Artist(
    name: json['name'] as String,
    bio: json['bio'] as String,
    imageUrl: json['imgUrl'] as String,
    pageUrl: json['pageUrl'] as String,
    website: json['website'] as String,
    facebook: json['facebook'] as String,
    twitter: json['twitter'] as String,
    youtube: json['youtube'] as String,
    id: json['id'] as String);

abstract class _$ArtistSerializerMixin {
  String get id;
  String get name;
  String get bio;
  String get imageUrl;
  String get pageUrl;
  String get website;
  String get facebook;
  String get twitter;
  String get youtube;
  Map<String, dynamic> toJson() => <String, dynamic>{
        'id': id,
        'name': name,
        'bio': bio,
        'imgUrl': imageUrl,
        'pageUrl': pageUrl,
        'website': website,
        'facebook': facebook,
        'twitter': twitter,
        'youtube': youtube
      };
}
