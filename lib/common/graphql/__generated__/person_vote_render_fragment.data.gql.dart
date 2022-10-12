// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i1;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i3;
import 'package:gqlrepo/common/graphql/__generated__/official_render_fragment.data.gql.dart'
    as _i2;

part 'person_vote_render_fragment.data.gql.g.dart';

abstract class GPersonVoteRenderFragment {
  String get G__typename;
  _i1.GDataPersonVoteOptionChoices get option;
  GPersonVoteRenderFragment_voter? get voter;
  Map<String, dynamic> toJson();
}

abstract class GPersonVoteRenderFragment_voter
    implements _i2.GOfficialRenderFragment {
  @override
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  @override
  String? get photoUrl;
  @override
  String? get primaryRole;
  @override
  String get primaryParty;
  @override
  String? get userId;
  @override
  Map<String, dynamic> toJson();
}

abstract class GPersonVoteRenderFragmentData
    implements
        Built<GPersonVoteRenderFragmentData,
            GPersonVoteRenderFragmentDataBuilder>,
        GPersonVoteRenderFragment {
  GPersonVoteRenderFragmentData._();

  factory GPersonVoteRenderFragmentData(
          [Function(GPersonVoteRenderFragmentDataBuilder b) updates]) =
      _$GPersonVoteRenderFragmentData;

  static void _initializeBuilder(GPersonVoteRenderFragmentDataBuilder b) =>
      b..G__typename = 'PersonVoteType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i1.GDataPersonVoteOptionChoices get option;
  @override
  GPersonVoteRenderFragmentData_voter? get voter;
  static Serializer<GPersonVoteRenderFragmentData> get serializer =>
      _$gPersonVoteRenderFragmentDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i3.serializers.serializeWith(
        GPersonVoteRenderFragmentData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPersonVoteRenderFragmentData? fromJson(Map<String, dynamic> json) =>
      _i3.serializers.deserializeWith(
        GPersonVoteRenderFragmentData.serializer,
        json,
      );
}

abstract class GPersonVoteRenderFragmentData_voter
    implements
        Built<GPersonVoteRenderFragmentData_voter,
            GPersonVoteRenderFragmentData_voterBuilder>,
        GPersonVoteRenderFragment_voter,
        _i2.GOfficialRenderFragment {
  GPersonVoteRenderFragmentData_voter._();

  factory GPersonVoteRenderFragmentData_voter(
          [Function(GPersonVoteRenderFragmentData_voterBuilder b) updates]) =
      _$GPersonVoteRenderFragmentData_voter;

  static void _initializeBuilder(
          GPersonVoteRenderFragmentData_voterBuilder b) =>
      b..G__typename = 'OfficialType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  @override
  String? get photoUrl;
  @override
  String? get primaryRole;
  @override
  String get primaryParty;
  @override
  String? get userId;
  static Serializer<GPersonVoteRenderFragmentData_voter> get serializer =>
      _$gPersonVoteRenderFragmentDataVoterSerializer;
  @override
  Map<String, dynamic> toJson() => (_i3.serializers.serializeWith(
        GPersonVoteRenderFragmentData_voter.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPersonVoteRenderFragmentData_voter? fromJson(
          Map<String, dynamic> json) =>
      _i3.serializers.deserializeWith(
        GPersonVoteRenderFragmentData_voter.serializer,
        json,
      );
}
