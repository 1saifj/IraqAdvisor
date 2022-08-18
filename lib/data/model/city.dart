import 'package:iraq_advisor/data/model/coord.dart';

class City {
  City({
    required this.id,
    required this.name,
    required this.country,
    required this.coord,
    required this.image,
  });
  final int id;
  final String name;
  final String country;
  final Coord coord;
  final String image;
  factory City.fromJson(Map<String, dynamic> json) => City(
        id: json["id"],
        name: json["name"],
        country: json["country"],
        coord: Coord.fromJson(json["coord"]),
        image: json["country"],
      );
  Map<String, dynamic> toJson() => {
        "id": id,
        "name": name,
        "country": country,
        "coord": coord.toJson(),
        "image": image,
      };
}
