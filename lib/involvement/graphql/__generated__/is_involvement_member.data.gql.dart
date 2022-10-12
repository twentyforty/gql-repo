// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;

part 'is_involvement_member.data.gql.g.dart';

abstract class GIsInvolvementMemberData
    implements
        Built<GIsInvolvementMemberData, GIsInvolvementMemberDataBuilder> {
  GIsInvolvementMemberData._();

  factory GIsInvolvementMemberData(
          [Function(GIsInvolvementMemberDataBuilder b) updates]) =
      _$GIsInvolvementMemberData;

  static void _initializeBuilder(GIsInvolvementMemberDataBuilder b) =>
      b..G__typename = 'Queries';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  bool? get isInvolvementMember;
  static Serializer<GIsInvolvementMemberData> get serializer =>
      _$gIsInvolvementMemberDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIsInvolvementMemberData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GIsInvolvementMemberData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GIsInvolvementMemberData.serializer,
        json,
      );
}
