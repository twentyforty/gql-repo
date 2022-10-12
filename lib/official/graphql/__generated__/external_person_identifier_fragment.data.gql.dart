// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;

part 'external_person_identifier_fragment.data.gql.g.dart';

abstract class GExternalPersonIdentifierFragment {
  String get G__typename;
  String get scheme;
  String get identifier;
  Map<String, dynamic> toJson();
}

abstract class GExternalPersonIdentifierFragmentData
    implements
        Built<GExternalPersonIdentifierFragmentData,
            GExternalPersonIdentifierFragmentDataBuilder>,
        GExternalPersonIdentifierFragment {
  GExternalPersonIdentifierFragmentData._();

  factory GExternalPersonIdentifierFragmentData(
          [Function(GExternalPersonIdentifierFragmentDataBuilder b) updates]) =
      _$GExternalPersonIdentifierFragmentData;

  static void _initializeBuilder(
          GExternalPersonIdentifierFragmentDataBuilder b) =>
      b..G__typename = 'PersonIdentifierType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get scheme;
  @override
  String get identifier;
  static Serializer<GExternalPersonIdentifierFragmentData> get serializer =>
      _$gExternalPersonIdentifierFragmentDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GExternalPersonIdentifierFragmentData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GExternalPersonIdentifierFragmentData? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GExternalPersonIdentifierFragmentData.serializer,
        json,
      );
}
