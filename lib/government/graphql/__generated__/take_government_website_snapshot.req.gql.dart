// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i6;
import 'package:gqlrepo/government/graphql/__generated__/take_government_website_snapshot.ast.gql.dart'
    as _i5;
import 'package:gqlrepo/government/graphql/__generated__/take_government_website_snapshot.data.gql.dart'
    as _i2;
import 'package:gqlrepo/government/graphql/__generated__/take_government_website_snapshot.var.gql.dart'
    as _i3;

part 'take_government_website_snapshot.req.gql.g.dart';

abstract class GTakeGovernmentWebsiteSnapshotReq
    implements
        Built<GTakeGovernmentWebsiteSnapshotReq,
            GTakeGovernmentWebsiteSnapshotReqBuilder>,
        _i1.OperationRequest<_i2.GTakeGovernmentWebsiteSnapshotData,
            _i3.GTakeGovernmentWebsiteSnapshotVars> {
  GTakeGovernmentWebsiteSnapshotReq._();

  factory GTakeGovernmentWebsiteSnapshotReq(
          [Function(GTakeGovernmentWebsiteSnapshotReqBuilder b) updates]) =
      _$GTakeGovernmentWebsiteSnapshotReq;

  static void _initializeBuilder(GTakeGovernmentWebsiteSnapshotReqBuilder b) =>
      b
        ..operation = _i4.Operation(
          document: _i5.document,
          operationName: 'TakeGovernmentWebsiteSnapshot',
        )
        ..executeOnListen = true;
  @override
  _i3.GTakeGovernmentWebsiteSnapshotVars get vars;
  @override
  _i4.Operation get operation;
  @override
  _i4.Request get execRequest => _i4.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @BuiltValueField(serialize: false)
  _i2.GTakeGovernmentWebsiteSnapshotData? Function(
    _i2.GTakeGovernmentWebsiteSnapshotData?,
    _i2.GTakeGovernmentWebsiteSnapshotData?,
  )? get updateResult;
  @override
  _i2.GTakeGovernmentWebsiteSnapshotData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GTakeGovernmentWebsiteSnapshotData? parseData(
          Map<String, dynamic> json) =>
      _i2.GTakeGovernmentWebsiteSnapshotData.fromJson(json);
  static Serializer<GTakeGovernmentWebsiteSnapshotReq> get serializer =>
      _$gTakeGovernmentWebsiteSnapshotReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GTakeGovernmentWebsiteSnapshotReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GTakeGovernmentWebsiteSnapshotReq? fromJson(
          Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GTakeGovernmentWebsiteSnapshotReq.serializer,
        json,
      );
}
