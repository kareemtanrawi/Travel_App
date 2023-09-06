class TouristPlacesModels {
  final String name;
  final String image;

  TouristPlacesModels({
    required this.name,
    required this.image,
  });
}

List<TouristPlacesModels> touristPlaces = [
  TouristPlacesModels(name: 'Mountain', image: 'assets/icons/mountain.png'),
  TouristPlacesModels(name: 'Beach', image: 'assets/icons/beach.png'),
  TouristPlacesModels(name: 'Forist', image: 'assets/icons/forest.png'),
  TouristPlacesModels(name: 'City', image: 'assets/icons/city.png'),
  TouristPlacesModels(name: 'Desert', image: 'assets/icons/desert.png'),
];
