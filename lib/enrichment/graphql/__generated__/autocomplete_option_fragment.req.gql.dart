// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql/ast.dart' as _i5;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i6;
import 'package:gqlrepo/enrichment/graphql/__generated__/autocomplete_option_fragment.ast.gql.dart'
    as _i4;
import 'package:gqlrepo/enrichment/graphql/__generated__/autocomplete_option_fragment.data.gql.dart'
    as _i2;
import 'package:gqlrepo/enrichment/graphql/__generated__/autocomplete_option_fragment.var.gql.dart'
    as _i3;

part 'autocomplete_option_fragment.req.gql.g.dart';

abstract class GAutocompleteOptionFragmentReq
    implements
        Built<GAutocompleteOptionFragmentReq,
            GAutocompleteOptionFragmentReqBuilder>,
        _i1.FragmentRequest<_i2.GAutocompleteOptionFragmentData,
            _i3.GAutocompleteOptionFragmentVars> {
  GAutocompleteOptionFragmentReq._();

  factory GAutocompleteOptionFragmentReq(
          [Function(GAutocompleteOptionFragmentReqBuilder b) updates]) =
      _$GAutocompleteOptionFragmentReq;

  static void _initializeBuilder(GAutocompleteOptionFragmentReqBuilder b) => b
    ..document = _i4.document
    ..fragmentName = 'AutocompleteOptionFragment';
  @override
  _i3.GAutocompleteOptionFragmentVars get vars;
  @override
  _i5.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GAutocompleteOptionFragmentData? parseData(Map<String, dynamic> json) =>
      _i2.GAutocompleteOptionFragmentData.fromJson(json);
  static Serializer<GAutocompleteOptionFragmentReq> get serializer =>
      _$gAutocompleteOptionFragmentReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GAutocompleteOptionFragmentReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAutocompleteOptionFragmentReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GAutocompleteOptionFragmentReq.serializer,
        json,
      );
}
