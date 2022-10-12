// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql/ast.dart' as _i5;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i6;
import 'package:gqlrepo/official/graphql/__generated__/external_person_identifier_fragment.ast.gql.dart'
    as _i4;
import 'package:gqlrepo/official/graphql/__generated__/external_person_identifier_fragment.data.gql.dart'
    as _i2;
import 'package:gqlrepo/official/graphql/__generated__/external_person_identifier_fragment.var.gql.dart'
    as _i3;

part 'external_person_identifier_fragment.req.gql.g.dart';

abstract class GExternalPersonIdentifierFragmentReq
    implements
        Built<GExternalPersonIdentifierFragmentReq,
            GExternalPersonIdentifierFragmentReqBuilder>,
        _i1.FragmentRequest<_i2.GExternalPersonIdentifierFragmentData,
            _i3.GExternalPersonIdentifierFragmentVars> {
  GExternalPersonIdentifierFragmentReq._();

  factory GExternalPersonIdentifierFragmentReq(
          [Function(GExternalPersonIdentifierFragmentReqBuilder b) updates]) =
      _$GExternalPersonIdentifierFragmentReq;

  static void _initializeBuilder(
          GExternalPersonIdentifierFragmentReqBuilder b) =>
      b
        ..document = _i4.document
        ..fragmentName = 'ExternalPersonIdentifierFragment';
  @override
  _i3.GExternalPersonIdentifierFragmentVars get vars;
  @override
  _i5.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GExternalPersonIdentifierFragmentData? parseData(
          Map<String, dynamic> json) =>
      _i2.GExternalPersonIdentifierFragmentData.fromJson(json);
  static Serializer<GExternalPersonIdentifierFragmentReq> get serializer =>
      _$gExternalPersonIdentifierFragmentReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GExternalPersonIdentifierFragmentReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GExternalPersonIdentifierFragmentReq? fromJson(
          Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GExternalPersonIdentifierFragmentReq.serializer,
        json,
      );
}
