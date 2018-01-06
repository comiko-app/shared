library comiko_shared.models.artist;

import 'package:comiko_shared/utils.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

part 'artist.g.dart';

@JsonSerializable()
class Artist extends Object with _$ArtistSerializerMixin {
  String id;
  String name;
  String bio;
  @JsonKey(name: 'imgUrl')
  String imageUrl;
  String pageUrl;
  String website;
  String facebook;
  String twitter;
  String youtube;
  bool deleted;

  String get twitterHandle => twitter != null
      ? '@${twitter
          .split('/')
          .last}'
      : null;

  String get facebookHandle => getSiteName(facebook);

  String get youtubeHandle => getSiteName(youtube);

  String get websiteShort => getSiteName(website);

  Artist({
    @required this.name,
    this.bio,
    this.imageUrl,
    this.pageUrl,
    this.website,
    this.facebook,
    this.twitter,
    this.youtube,
    this.id,
    this.deleted,
  });

  factory Artist.fromJson(Map<String, dynamic> json) => _$ArtistFromJson(json);
}
