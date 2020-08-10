import 'dart:convert';

/// Data Class merupakan class untuk menyimpan data.
/// 
/// Equals berdasarkan value, bukan objek.
/// 
/// Tidak dapat mengganti value, tetapi dapat di-copy.
class DataClass {
  final String id;
  final String name;
  final double height;
  final int age;
  DataClass({
    this.id,
    this.name,
    this.height,
    this.age,
  });

  DataClass copyWith({
    String id,
    String name,
    double height,
    int age,
  }) {
    return DataClass(
      id: id ?? this.id,
      name: name ?? this.name,
      height: height ?? this.height,
      age: age ?? this.age,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'id': id,
      'name': name,
      'height': height,
      'age': age,
    };
  }

  factory DataClass.fromMap(Map<String, dynamic> map) {
    if (map == null) return null;
  
    return DataClass(
      id: map['id'],
      name: map['name'],
      height: map['height'],
      age: map['age'],
    );
  }

  String toJson() => json.encode(toMap());

  factory DataClass.fromJson(String source) => DataClass.fromMap(json.decode(source));

  @override
  String toString() {
    return 'DataClass(id: $id, name: $name, height: $height, age: $age)';
  }

  @override
  bool operator ==(Object o) {
    if (identical(this, o)) return true;
  
    return o is DataClass &&
      o.id == id &&
      o.name == name &&
      o.height == height &&
      o.age == age;
  }

  @override
  int get hashCode {
    return id.hashCode ^
      name.hashCode ^
      height.hashCode ^
      age.hashCode;
  }
}
