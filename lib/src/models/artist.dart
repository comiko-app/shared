library comiko_shared.models.artist;

import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

part 'artist.g.dart';

@JsonSerializable()
class Artist extends Object with _$ArtistSerializerMixin {
  String name;
  String bio;
  @JsonKey(name: 'imgUrl')
  String imageUrl;
  String pageUrl;
  String website;
  String facebook;
  String twitter;
  String youtube;

  Artist({
    @required this.name,
    this.bio,
    this.imageUrl,
    this.pageUrl,
    this.website,
    this.facebook,
    this.twitter,
    this.youtube,
  });

  factory Artist.fromJson(Map<String, dynamic> json) => _$ArtistFromJson(json);
}
