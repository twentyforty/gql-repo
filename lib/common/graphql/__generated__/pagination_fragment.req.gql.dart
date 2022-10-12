// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql/ast.dart' as _i5;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i6;
import 'package:gqlrepo/common/graphql/__generated__/pagination_fragment.ast.gql.dart'
    as _i4;
import 'package:gqlrepo/common/graphql/__generated__/pagination_fragment.data.gql.dart'
    as _i2;
import 'package:gqlrepo/common/graphql/__generated__/pagination_fragment.var.gql.dart'
    as _i3;

part 'pagination_fragment.req.gql.g.dart';

abstract class GPaginationOuputFragmentReq
    implements
        Built<GPaginationOuputFragmentReq, GPaginationOuputFragmentReqBuilder>,
        _i1.FragmentRequest<_i2.GPaginationOuputFragmentData,
            _i3.GPaginationOuputFragmentVars> {
  GPaginationOuputFragmentReq._();

  factory GPaginationOuputFragmentReq(
          [Function(GPaginationOuputFragmentReqBuilder b) updates]) =
      _$GPaginationOuputFragmentReq;

  static void _initializeBuilder(GPaginationOuputFragmentReqBuilder b) => b
    ..document = _i4.document
    ..fragmentName = 'PaginationOuputFragment';
  @override
  _i3.GPaginationOuputFragmentVars get vars;
  @override
  _i5.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GPaginationOuputFragmentData? parseData(Map<String, dynamic> json) =>
      _i2.GPaginationOuputFragmentData.fromJson(json);
  static Serializer<GPaginationOuputFragmentReq> get serializer =>
      _$gPaginationOuputFragmentReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GPaginationOuputFragmentReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPaginationOuputFragmentReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GPaginationOuputFragmentReq.serializer,
        json,
      );
}
