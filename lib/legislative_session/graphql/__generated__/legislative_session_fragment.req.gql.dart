// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql/ast.dart' as _i5;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i6;
import 'package:gqlrepo/legislative_session/graphql/__generated__/legislative_session_fragment.ast.gql.dart'
    as _i4;
import 'package:gqlrepo/legislative_session/graphql/__generated__/legislative_session_fragment.data.gql.dart'
    as _i2;
import 'package:gqlrepo/legislative_session/graphql/__generated__/legislative_session_fragment.var.gql.dart'
    as _i3;

part 'legislative_session_fragment.req.gql.g.dart';

abstract class GLegislativeSessionFragmentReq
    implements
        Built<GLegislativeSessionFragmentReq,
            GLegislativeSessionFragmentReqBuilder>,
        _i1.FragmentRequest<_i2.GLegislativeSessionFragmentData,
            _i3.GLegislativeSessionFragmentVars> {
  GLegislativeSessionFragmentReq._();

  factory GLegislativeSessionFragmentReq(
          [Function(GLegislativeSessionFragmentReqBuilder b) updates]) =
      _$GLegislativeSessionFragmentReq;

  static void _initializeBuilder(GLegislativeSessionFragmentReqBuilder b) => b
    ..document = _i4.document
    ..fragmentName = 'LegislativeSessionFragment';
  @override
  _i3.GLegislativeSessionFragmentVars get vars;
  @override
  _i5.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GLegislativeSessionFragmentData? parseData(Map<String, dynamic> json) =>
      _i2.GLegislativeSessionFragmentData.fromJson(json);
  static Serializer<GLegislativeSessionFragmentReq> get serializer =>
      _$gLegislativeSessionFragmentReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GLegislativeSessionFragmentReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GLegislativeSessionFragmentReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GLegislativeSessionFragmentReq.serializer,
        json,
      );
}
