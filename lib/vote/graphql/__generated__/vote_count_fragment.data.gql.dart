// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i1;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i2;

part 'vote_count_fragment.data.gql.g.dart';

abstract class GVoteCountFragment {
  String get G__typename;
  _i1.GDataVoteCountOptionChoices get option;
  int get value;
  Map<String, dynamic> toJson();
}

abstract class GVoteCountFragmentData
    implements
        Built<GVoteCountFragmentData, GVoteCountFragmentDataBuilder>,
        GVoteCountFragment {
  GVoteCountFragmentData._();

  factory GVoteCountFragmentData(
          [Function(GVoteCountFragmentDataBuilder b) updates]) =
      _$GVoteCountFragmentData;

  static void _initializeBuilder(GVoteCountFragmentDataBuilder b) =>
      b..G__typename = 'VoteCountType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i1.GDataVoteCountOptionChoices get option;
  @override
  int get value;
  static Serializer<GVoteCountFragmentData> get serializer =>
      _$gVoteCountFragmentDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GVoteCountFragmentData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GVoteCountFragmentData? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GVoteCountFragmentData.serializer,
        json,
      );
}
