class RecommendedPlacesModel {
  final String image;
  final double rating;
  final String location;

  RecommendedPlacesModel({
    required this.image,
    required this.rating,
    required this.location,
  });
}

List<RecommendedPlacesModel> recommendedPlaces = [
  RecommendedPlacesModel(
    image: 'assets/places/place5.jpg',
    rating: 4.4,
    location: 'St. Ragis Bora Bora',
  ),
  RecommendedPlacesModel(
    image: 'assets/places/place4.jpg',
    rating: 4.4,
    location: 'St. Ragis Bora Bora',
  ),
  RecommendedPlacesModel(
    image: 'assets/places/place3.jpg',
    rating: 4.4,
    location: 'St. Ragis Bora Bora',
  ),
  RecommendedPlacesModel(
    image: 'assets/places/place2.jpg',
    rating: 4.4,
    location: 'St. Ragis Bora Bora',
  ),
  RecommendedPlacesModel(
    image: 'assets/places/place1.jpg',
    rating: 4.4,
    location: 'St. Ragis Bora Bora',
  ),
];
