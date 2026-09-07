import 'package:json_annotation/json_annotation.dart';

part 'section_model.g.dart';

@JsonSerializable()
class SectionModel {
  final int? id;
  final String name;
  final String? description;
  final String? color;
  final int orderIndex;
  final DateTime createdAt;
  final DateTime updatedAt;

  SectionModel({
    this.id,
    required this.name,
    this.description,
    this.color,
    this.orderIndex = 0,
    DateTime? createdAt,
    DateTime? updatedAt,
  })  : createdAt = createdAt ?? DateTime.now(),
        updatedAt = updatedAt ?? DateTime.now();

  factory SectionModel.fromJson(Map<String, dynamic> json) => _$SectionModelFromJson(json);
  Map<String, dynamic> toJson() => _$SectionModelToJson(this);

  SectionModel copyWith({
    int? id,
    String? name,
    String? description,
    String? color,
    int? orderIndex,
    DateTime? createdAt,
    DateTime? updatedAt,
  }) {
    return SectionModel(
      id: id ?? this.id,
      name: name ?? this.name,
      description: description ?? this.description,
      color: color ?? this.color,
      orderIndex: orderIndex ?? this.orderIndex,
      createdAt: createdAt ?? this.createdAt,
      updatedAt: updatedAt ?? this.updatedAt,
    );
  }
}
