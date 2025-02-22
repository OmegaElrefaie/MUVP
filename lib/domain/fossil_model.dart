class Fossil {
   String? id;
   String? name;
   String imageUrl;

  Fossil({
    required this.id,
    required this.name,
    required this.imageUrl,
  });

  factory Fossil.fromMap(Map<String, dynamic> json) => Fossil(
        id: json['id'],
        name: json['name'],
        imageUrl: json['imageurl'],
      );

  Map<String, dynamic> toMap() {
    return {
      'id': id,
      'name': name,
      'imageurl': imageUrl,
    };
  }
  toJson() {
    return {
      'id': id,
      'name': name,
      'imageUrl': imageUrl,
    };
  }

  @override
  String toString() {
    return 'Fossil{id:$id, name: $name, imageUrl: $imageUrl,}';
  }
}
