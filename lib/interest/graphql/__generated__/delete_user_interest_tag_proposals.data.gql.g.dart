// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_user_interest_tag_proposals.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GDeleteUserInterestTagProposalsData>
    _$gDeleteUserInterestTagProposalsDataSerializer =
    new _$GDeleteUserInterestTagProposalsDataSerializer();
Serializer<GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals>
    _$gDeleteUserInterestTagProposalsDataDeleteUserInterestTagProposalsSerializer =
    new _$GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposalsSerializer();
Serializer<
        GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result>
    _$gDeleteUserInterestTagProposalsDataDeleteUserInterestTagProposalsResultSerializer =
    new _$GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_resultSerializer();
Serializer<
        GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_interest>
    _$gDeleteUserInterestTagProposalsDataDeleteUserInterestTagProposalsResultInterestSerializer =
    new _$GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_interestSerializer();
Serializer<
        GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_interest_parent>
    _$gDeleteUserInterestTagProposalsDataDeleteUserInterestTagProposalsResultInterestParentSerializer =
    new _$GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_interest_parentSerializer();
Serializer<
        GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal>
    _$gDeleteUserInterestTagProposalsDataDeleteUserInterestTagProposalsResultProposalSerializer =
    new _$GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposalSerializer();
Serializer<
        GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_approval>
    _$gDeleteUserInterestTagProposalsDataDeleteUserInterestTagProposalsResultProposalApprovalSerializer =
    new _$GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_approvalSerializer();
Serializer<
        GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_approval_user>
    _$gDeleteUserInterestTagProposalsDataDeleteUserInterestTagProposalsResultProposalApprovalUserSerializer =
    new _$GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_approval_userSerializer();
Serializer<
        GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_rejection>
    _$gDeleteUserInterestTagProposalsDataDeleteUserInterestTagProposalsResultProposalRejectionSerializer =
    new _$GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_rejectionSerializer();
Serializer<
        GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_rejection_user>
    _$gDeleteUserInterestTagProposalsDataDeleteUserInterestTagProposalsResultProposalRejectionUserSerializer =
    new _$GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_rejection_userSerializer();
Serializer<
        GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_initialProposalEntry>
    _$gDeleteUserInterestTagProposalsDataDeleteUserInterestTagProposalsResultProposalInitialProposalEntrySerializer =
    new _$GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_initialProposalEntrySerializer();
Serializer<
        GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_initialProposalEntry_user>
    _$gDeleteUserInterestTagProposalsDataDeleteUserInterestTagProposalsResultProposalInitialProposalEntryUserSerializer =
    new _$GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_initialProposalEntry_userSerializer();

class _$GDeleteUserInterestTagProposalsDataSerializer
    implements StructuredSerializer<GDeleteUserInterestTagProposalsData> {
  @override
  final Iterable<Type> types = const [
    GDeleteUserInterestTagProposalsData,
    _$GDeleteUserInterestTagProposalsData
  ];
  @override
  final String wireName = 'GDeleteUserInterestTagProposalsData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GDeleteUserInterestTagProposalsData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.deleteUserInterestTagProposals;
    if (value != null) {
      result
        ..add('deleteUserInterestTagProposals')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals)));
    }
    return result;
  }

  @override
  GDeleteUserInterestTagProposalsData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GDeleteUserInterestTagProposalsDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'deleteUserInterestTagProposals':
          result.deleteUserInterestTagProposals.replace(serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                      GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals))!
              as GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals);
          break;
      }
    }

    return result.build();
  }
}

class _$GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposalsSerializer
    implements
        StructuredSerializer<
            GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals> {
  @override
  final Iterable<Type> types = const [
    GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals,
    _$GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals
  ];
  @override
  final String wireName =
      'GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'result',
      serializers.serialize(object.result,
          specifiedType: const FullType(BuiltList, const [
            const FullType(
                GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result)
          ])),
    ];

    return result;
  }

  @override
  GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposalsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'result':
          result.result.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(
                    GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_resultSerializer
    implements
        StructuredSerializer<
            GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result> {
  @override
  final Iterable<Type> types = const [
    GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result,
    _$GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result
  ];
  @override
  final String wireName =
      'GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result
          object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'interest',
      serializers.serialize(object.interest,
          specifiedType: const FullType(
              GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_interest)),
      'approved',
      serializers.serialize(object.approved,
          specifiedType: const FullType(bool)),
      'rejected',
      serializers.serialize(object.rejected,
          specifiedType: const FullType(bool)),
      'canDeleteProposalEntry',
      serializers.serialize(object.canDeleteProposalEntry,
          specifiedType: const FullType(bool)),
    ];
    Object? value;
    value = object.proposalId;
    if (value != null) {
      result
        ..add('proposalId')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.proposal;
    if (value != null) {
      result
        ..add('proposal')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal)));
    }
    return result;
  }

  @override
  GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_resultBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'interest':
          result.interest.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_interest))!
              as GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_interest);
          break;
        case 'proposalId':
          result.proposalId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'approved':
          result.approved = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'rejected':
          result.rejected = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'canDeleteProposalEntry':
          result.canDeleteProposalEntry = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'proposal':
          result.proposal.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal))!
              as GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal);
          break;
      }
    }

    return result.build();
  }
}

class _$GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_interestSerializer
    implements
        StructuredSerializer<
            GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_interest> {
  @override
  final Iterable<Type> types = const [
    GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_interest,
    _$GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_interest
  ];
  @override
  final String wireName =
      'GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_interest';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_interest
          object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i4.GUUID)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'slug',
      serializers.serialize(object.slug, specifiedType: const FullType(String)),
      'hexColor',
      serializers.serialize(object.hexColor,
          specifiedType: const FullType(String)),
      'emojiRep',
      serializers.serialize(object.emojiRep,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.parent;
    if (value != null) {
      result
        ..add('parent')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_interest_parent)));
    }
    return result;
  }

  @override
  GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_interest
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_interestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'id':
          result.id.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i4.GUUID))! as _i4.GUUID);
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'slug':
          result.slug = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'hexColor':
          result.hexColor = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'emojiRep':
          result.emojiRep = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'parent':
          result.parent.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_interest_parent))!
              as GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_interest_parent);
          break;
      }
    }

    return result.build();
  }
}

class _$GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_interest_parentSerializer
    implements
        StructuredSerializer<
            GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_interest_parent> {
  @override
  final Iterable<Type> types = const [
    GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_interest_parent,
    _$GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_interest_parent
  ];
  @override
  final String wireName =
      'GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_interest_parent';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_interest_parent
          object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i4.GUUID)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'slug',
      serializers.serialize(object.slug, specifiedType: const FullType(String)),
      'hexColor',
      serializers.serialize(object.hexColor,
          specifiedType: const FullType(String)),
      'emojiRep',
      serializers.serialize(object.emojiRep,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_interest_parent
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_interest_parentBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'id':
          result.id.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i4.GUUID))! as _i4.GUUID);
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'slug':
          result.slug = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'hexColor':
          result.hexColor = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'emojiRep':
          result.emojiRep = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposalSerializer
    implements
        StructuredSerializer<
            GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal> {
  @override
  final Iterable<Type> types = const [
    GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal,
    _$GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal
  ];
  @override
  final String wireName =
      'GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal
          object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i4.GUUID)),
      'approved',
      serializers.serialize(object.approved,
          specifiedType: const FullType(bool)),
      'rejected',
      serializers.serialize(object.rejected,
          specifiedType: const FullType(bool)),
      'proposalCount',
      serializers.serialize(object.proposalCount,
          specifiedType: const FullType(int)),
      'canApprove',
      serializers.serialize(object.canApprove,
          specifiedType: const FullType(bool)),
      'canReject',
      serializers.serialize(object.canReject,
          specifiedType: const FullType(bool)),
    ];
    Object? value;
    value = object.approval;
    if (value != null) {
      result
        ..add('approval')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_approval)));
    }
    value = object.rejection;
    if (value != null) {
      result
        ..add('rejection')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_rejection)));
    }
    value = object.initialProposalEntry;
    if (value != null) {
      result
        ..add('initialProposalEntry')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_initialProposalEntry)));
    }
    return result;
  }

  @override
  GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposalBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'id':
          result.id.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i4.GUUID))! as _i4.GUUID);
          break;
        case 'approved':
          result.approved = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'rejected':
          result.rejected = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'proposalCount':
          result.proposalCount = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'canApprove':
          result.canApprove = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'canReject':
          result.canReject = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'approval':
          result.approval.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_approval))!
              as GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_approval);
          break;
        case 'rejection':
          result.rejection.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_rejection))!
              as GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_rejection);
          break;
        case 'initialProposalEntry':
          result.initialProposalEntry.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_initialProposalEntry))!
              as GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_initialProposalEntry);
          break;
      }
    }

    return result.build();
  }
}

class _$GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_approvalSerializer
    implements
        StructuredSerializer<
            GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_approval> {
  @override
  final Iterable<Type> types = const [
    GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_approval,
    _$GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_approval
  ];
  @override
  final String wireName =
      'GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_approval';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_approval
          object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i4.GUUID)),
      'timestamp',
      serializers.serialize(object.timestamp,
          specifiedType: const FullType(_i4.GDateTime)),
      'action',
      serializers.serialize(object.action,
          specifiedType: const FullType(_i4.GApiProposalLogEntryActionChoices)),
      'deleted',
      serializers.serialize(object.deleted,
          specifiedType: const FullType(bool)),
    ];
    Object? value;
    value = object.user;
    if (value != null) {
      result
        ..add('user')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_approval_user)));
    }
    value = object.comment;
    if (value != null) {
      result
        ..add('comment')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_approval
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_approvalBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'id':
          result.id.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i4.GUUID))! as _i4.GUUID);
          break;
        case 'user':
          result.user.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_approval_user))!
              as GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_approval_user);
          break;
        case 'timestamp':
          result.timestamp.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i4.GDateTime))! as _i4.GDateTime);
          break;
        case 'action':
          result.action = serializers.deserialize(value,
                  specifiedType:
                      const FullType(_i4.GApiProposalLogEntryActionChoices))!
              as _i4.GApiProposalLogEntryActionChoices;
          break;
        case 'comment':
          result.comment = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'deleted':
          result.deleted = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_approval_userSerializer
    implements
        StructuredSerializer<
            GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_approval_user> {
  @override
  final Iterable<Type> types = const [
    GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_approval_user,
    _$GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_approval_user
  ];
  @override
  final String wireName =
      'GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_approval_user';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_approval_user
          object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'username',
      serializers.serialize(object.username,
          specifiedType: const FullType(String)),
      'fullName',
      serializers.serialize(object.fullName,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.photoUrl;
    if (value != null) {
      result
        ..add('photoUrl')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.subtitle;
    if (value != null) {
      result
        ..add('subtitle')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.officialId;
    if (value != null) {
      result
        ..add('officialId')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_approval_user
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_approval_userBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'username':
          result.username = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'fullName':
          result.fullName = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'photoUrl':
          result.photoUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'subtitle':
          result.subtitle = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'officialId':
          result.officialId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_rejectionSerializer
    implements
        StructuredSerializer<
            GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_rejection> {
  @override
  final Iterable<Type> types = const [
    GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_rejection,
    _$GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_rejection
  ];
  @override
  final String wireName =
      'GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_rejection';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_rejection
          object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i4.GUUID)),
      'timestamp',
      serializers.serialize(object.timestamp,
          specifiedType: const FullType(_i4.GDateTime)),
      'action',
      serializers.serialize(object.action,
          specifiedType: const FullType(_i4.GApiProposalLogEntryActionChoices)),
      'deleted',
      serializers.serialize(object.deleted,
          specifiedType: const FullType(bool)),
    ];
    Object? value;
    value = object.user;
    if (value != null) {
      result
        ..add('user')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_rejection_user)));
    }
    value = object.comment;
    if (value != null) {
      result
        ..add('comment')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_rejection
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_rejectionBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'id':
          result.id.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i4.GUUID))! as _i4.GUUID);
          break;
        case 'user':
          result.user.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_rejection_user))!
              as GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_rejection_user);
          break;
        case 'timestamp':
          result.timestamp.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i4.GDateTime))! as _i4.GDateTime);
          break;
        case 'action':
          result.action = serializers.deserialize(value,
                  specifiedType:
                      const FullType(_i4.GApiProposalLogEntryActionChoices))!
              as _i4.GApiProposalLogEntryActionChoices;
          break;
        case 'comment':
          result.comment = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'deleted':
          result.deleted = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_rejection_userSerializer
    implements
        StructuredSerializer<
            GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_rejection_user> {
  @override
  final Iterable<Type> types = const [
    GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_rejection_user,
    _$GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_rejection_user
  ];
  @override
  final String wireName =
      'GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_rejection_user';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_rejection_user
          object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'username',
      serializers.serialize(object.username,
          specifiedType: const FullType(String)),
      'fullName',
      serializers.serialize(object.fullName,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.photoUrl;
    if (value != null) {
      result
        ..add('photoUrl')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.subtitle;
    if (value != null) {
      result
        ..add('subtitle')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.officialId;
    if (value != null) {
      result
        ..add('officialId')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_rejection_user
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_rejection_userBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'username':
          result.username = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'fullName':
          result.fullName = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'photoUrl':
          result.photoUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'subtitle':
          result.subtitle = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'officialId':
          result.officialId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_initialProposalEntrySerializer
    implements
        StructuredSerializer<
            GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_initialProposalEntry> {
  @override
  final Iterable<Type> types = const [
    GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_initialProposalEntry,
    _$GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_initialProposalEntry
  ];
  @override
  final String wireName =
      'GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_initialProposalEntry';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_initialProposalEntry
          object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i4.GUUID)),
      'timestamp',
      serializers.serialize(object.timestamp,
          specifiedType: const FullType(_i4.GDateTime)),
      'action',
      serializers.serialize(object.action,
          specifiedType: const FullType(_i4.GApiProposalLogEntryActionChoices)),
      'deleted',
      serializers.serialize(object.deleted,
          specifiedType: const FullType(bool)),
    ];
    Object? value;
    value = object.user;
    if (value != null) {
      result
        ..add('user')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_initialProposalEntry_user)));
    }
    value = object.comment;
    if (value != null) {
      result
        ..add('comment')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_initialProposalEntry
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_initialProposalEntryBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'id':
          result.id.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i4.GUUID))! as _i4.GUUID);
          break;
        case 'user':
          result.user.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_initialProposalEntry_user))!
              as GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_initialProposalEntry_user);
          break;
        case 'timestamp':
          result.timestamp.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i4.GDateTime))! as _i4.GDateTime);
          break;
        case 'action':
          result.action = serializers.deserialize(value,
                  specifiedType:
                      const FullType(_i4.GApiProposalLogEntryActionChoices))!
              as _i4.GApiProposalLogEntryActionChoices;
          break;
        case 'comment':
          result.comment = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'deleted':
          result.deleted = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_initialProposalEntry_userSerializer
    implements
        StructuredSerializer<
            GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_initialProposalEntry_user> {
  @override
  final Iterable<Type> types = const [
    GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_initialProposalEntry_user,
    _$GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_initialProposalEntry_user
  ];
  @override
  final String wireName =
      'GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_initialProposalEntry_user';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_initialProposalEntry_user
          object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'username',
      serializers.serialize(object.username,
          specifiedType: const FullType(String)),
      'fullName',
      serializers.serialize(object.fullName,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.photoUrl;
    if (value != null) {
      result
        ..add('photoUrl')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.subtitle;
    if (value != null) {
      result
        ..add('subtitle')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.officialId;
    if (value != null) {
      result
        ..add('officialId')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_initialProposalEntry_user
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_initialProposalEntry_userBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'username':
          result.username = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'fullName':
          result.fullName = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'photoUrl':
          result.photoUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'subtitle':
          result.subtitle = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'officialId':
          result.officialId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GDeleteUserInterestTagProposalsData
    extends GDeleteUserInterestTagProposalsData {
  @override
  final String G__typename;
  @override
  final GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals?
      deleteUserInterestTagProposals;

  factory _$GDeleteUserInterestTagProposalsData(
          [void Function(GDeleteUserInterestTagProposalsDataBuilder)?
              updates]) =>
      (new GDeleteUserInterestTagProposalsDataBuilder()..update(updates))
          ._build();

  _$GDeleteUserInterestTagProposalsData._(
      {required this.G__typename, this.deleteUserInterestTagProposals})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GDeleteUserInterestTagProposalsData', 'G__typename');
  }

  @override
  GDeleteUserInterestTagProposalsData rebuild(
          void Function(GDeleteUserInterestTagProposalsDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GDeleteUserInterestTagProposalsDataBuilder toBuilder() =>
      new GDeleteUserInterestTagProposalsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDeleteUserInterestTagProposalsData &&
        G__typename == other.G__typename &&
        deleteUserInterestTagProposals == other.deleteUserInterestTagProposals;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(0, G__typename.hashCode), deleteUserInterestTagProposals.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GDeleteUserInterestTagProposalsData')
          ..add('G__typename', G__typename)
          ..add(
              'deleteUserInterestTagProposals', deleteUserInterestTagProposals))
        .toString();
  }
}

class GDeleteUserInterestTagProposalsDataBuilder
    implements
        Builder<GDeleteUserInterestTagProposalsData,
            GDeleteUserInterestTagProposalsDataBuilder> {
  _$GDeleteUserInterestTagProposalsData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposalsBuilder?
      _deleteUserInterestTagProposals;
  GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposalsBuilder
      get deleteUserInterestTagProposals => _$this
              ._deleteUserInterestTagProposals ??=
          new GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposalsBuilder();
  set deleteUserInterestTagProposals(
          GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposalsBuilder?
              deleteUserInterestTagProposals) =>
      _$this._deleteUserInterestTagProposals = deleteUserInterestTagProposals;

  GDeleteUserInterestTagProposalsDataBuilder() {
    GDeleteUserInterestTagProposalsData._initializeBuilder(this);
  }

  GDeleteUserInterestTagProposalsDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _deleteUserInterestTagProposals =
          $v.deleteUserInterestTagProposals?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDeleteUserInterestTagProposalsData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GDeleteUserInterestTagProposalsData;
  }

  @override
  void update(
      void Function(GDeleteUserInterestTagProposalsDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GDeleteUserInterestTagProposalsData build() => _build();

  _$GDeleteUserInterestTagProposalsData _build() {
    _$GDeleteUserInterestTagProposalsData _$result;
    try {
      _$result = _$v ??
          new _$GDeleteUserInterestTagProposalsData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GDeleteUserInterestTagProposalsData', 'G__typename'),
              deleteUserInterestTagProposals:
                  _deleteUserInterestTagProposals?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'deleteUserInterestTagProposals';
        _deleteUserInterestTagProposals?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GDeleteUserInterestTagProposalsData',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals
    extends GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals {
  @override
  final String G__typename;
  @override
  final BuiltList<
          GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result>
      result;

  factory _$GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals(
          [void Function(
                  GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposalsBuilder)?
              updates]) =>
      (new GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposalsBuilder()
            ..update(updates))
          ._build();

  _$GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals._(
      {required this.G__typename, required this.result})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        result,
        r'GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals',
        'result');
  }

  @override
  GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals rebuild(
          void Function(
                  GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposalsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposalsBuilder
      toBuilder() =>
          new GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposalsBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals &&
        G__typename == other.G__typename &&
        result == other.result;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), result.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals')
          ..add('G__typename', G__typename)
          ..add('result', result))
        .toString();
  }
}

class GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposalsBuilder
    implements
        Builder<
            GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals,
            GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposalsBuilder> {
  _$GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<
          GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result>?
      _result;
  ListBuilder<
          GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result>
      get result => _$this._result ??= new ListBuilder<
          GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result>();
  set result(
          ListBuilder<
                  GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result>?
              result) =>
      _$this._result = result;

  GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposalsBuilder() {
    GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals
        ._initializeBuilder(this);
  }

  GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposalsBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _result = $v.result.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals;
  }

  @override
  void update(
      void Function(
              GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposalsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals build() =>
      _build();

  _$GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals
      _build() {
    _$GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals
        _$result;
    try {
      _$result = _$v ??
          new _$GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals
                  ._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals',
                  'G__typename'),
              result: result.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result
    extends GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_interest
      interest;
  @override
  final String? proposalId;
  @override
  final bool approved;
  @override
  final bool rejected;
  @override
  final bool canDeleteProposalEntry;
  @override
  final GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal?
      proposal;

  factory _$GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result(
          [void Function(
                  GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_resultBuilder)?
              updates]) =>
      (new GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_resultBuilder()
            ..update(updates))
          ._build();

  _$GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result._(
      {required this.G__typename,
      required this.id,
      required this.interest,
      this.proposalId,
      required this.approved,
      required this.rejected,
      required this.canDeleteProposalEntry,
      this.proposal})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id,
        r'GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result',
        'id');
    BuiltValueNullFieldError.checkNotNull(
        interest,
        r'GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result',
        'interest');
    BuiltValueNullFieldError.checkNotNull(
        approved,
        r'GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result',
        'approved');
    BuiltValueNullFieldError.checkNotNull(
        rejected,
        r'GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result',
        'rejected');
    BuiltValueNullFieldError.checkNotNull(
        canDeleteProposalEntry,
        r'GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result',
        'canDeleteProposalEntry');
  }

  @override
  GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result rebuild(
          void Function(
                  GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_resultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_resultBuilder
      toBuilder() =>
          new GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_resultBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result &&
        G__typename == other.G__typename &&
        id == other.id &&
        interest == other.interest &&
        proposalId == other.proposalId &&
        approved == other.approved &&
        rejected == other.rejected &&
        canDeleteProposalEntry == other.canDeleteProposalEntry &&
        proposal == other.proposal;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc($jc(0, G__typename.hashCode), id.hashCode),
                            interest.hashCode),
                        proposalId.hashCode),
                    approved.hashCode),
                rejected.hashCode),
            canDeleteProposalEntry.hashCode),
        proposal.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('interest', interest)
          ..add('proposalId', proposalId)
          ..add('approved', approved)
          ..add('rejected', rejected)
          ..add('canDeleteProposalEntry', canDeleteProposalEntry)
          ..add('proposal', proposal))
        .toString();
  }
}

class GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_resultBuilder
    implements
        Builder<
            GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result,
            GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_resultBuilder> {
  _$GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result?
      _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_interestBuilder?
      _interest;
  GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_interestBuilder
      get interest => _$this._interest ??=
          new GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_interestBuilder();
  set interest(
          GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_interestBuilder?
              interest) =>
      _$this._interest = interest;

  String? _proposalId;
  String? get proposalId => _$this._proposalId;
  set proposalId(String? proposalId) => _$this._proposalId = proposalId;

  bool? _approved;
  bool? get approved => _$this._approved;
  set approved(bool? approved) => _$this._approved = approved;

  bool? _rejected;
  bool? get rejected => _$this._rejected;
  set rejected(bool? rejected) => _$this._rejected = rejected;

  bool? _canDeleteProposalEntry;
  bool? get canDeleteProposalEntry => _$this._canDeleteProposalEntry;
  set canDeleteProposalEntry(bool? canDeleteProposalEntry) =>
      _$this._canDeleteProposalEntry = canDeleteProposalEntry;

  GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposalBuilder?
      _proposal;
  GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposalBuilder
      get proposal => _$this._proposal ??=
          new GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposalBuilder();
  set proposal(
          GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposalBuilder?
              proposal) =>
      _$this._proposal = proposal;

  GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_resultBuilder() {
    GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result
        ._initializeBuilder(this);
  }

  GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_resultBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _interest = $v.interest.toBuilder();
      _proposalId = $v.proposalId;
      _approved = $v.approved;
      _rejected = $v.rejected;
      _canDeleteProposalEntry = $v.canDeleteProposalEntry;
      _proposal = $v.proposal?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result;
  }

  @override
  void update(
      void Function(
              GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_resultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result
      build() => _build();

  _$GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result
      _build() {
    _$GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result
        _$result;
    try {
      _$result = _$v ??
          new _$GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result',
                  'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result', 'id'),
              interest: interest.build(),
              proposalId: proposalId,
              approved: BuiltValueNullFieldError.checkNotNull(
                  approved,
                  r'GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result',
                  'approved'),
              rejected: BuiltValueNullFieldError.checkNotNull(
                  rejected,
                  r'GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result',
                  'rejected'),
              canDeleteProposalEntry: BuiltValueNullFieldError.checkNotNull(
                  canDeleteProposalEntry,
                  r'GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result',
                  'canDeleteProposalEntry'),
              proposal: _proposal?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'interest';
        interest.build();

        _$failedField = 'proposal';
        _proposal?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_interest
    extends GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_interest {
  @override
  final String G__typename;
  @override
  final _i4.GUUID id;
  @override
  final String name;
  @override
  final String slug;
  @override
  final String hexColor;
  @override
  final String emojiRep;
  @override
  final GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_interest_parent?
      parent;

  factory _$GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_interest(
          [void Function(
                  GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_interestBuilder)?
              updates]) =>
      (new GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_interestBuilder()
            ..update(updates))
          ._build();

  _$GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_interest._(
      {required this.G__typename,
      required this.id,
      required this.name,
      required this.slug,
      required this.hexColor,
      required this.emojiRep,
      this.parent})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_interest',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id,
        r'GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_interest',
        'id');
    BuiltValueNullFieldError.checkNotNull(
        name,
        r'GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_interest',
        'name');
    BuiltValueNullFieldError.checkNotNull(
        slug,
        r'GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_interest',
        'slug');
    BuiltValueNullFieldError.checkNotNull(
        hexColor,
        r'GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_interest',
        'hexColor');
    BuiltValueNullFieldError.checkNotNull(
        emojiRep,
        r'GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_interest',
        'emojiRep');
  }

  @override
  GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_interest
      rebuild(
              void Function(
                      GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_interestBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_interestBuilder
      toBuilder() =>
          new GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_interestBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_interest &&
        G__typename == other.G__typename &&
        id == other.id &&
        name == other.name &&
        slug == other.slug &&
        hexColor == other.hexColor &&
        emojiRep == other.emojiRep &&
        parent == other.parent;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, G__typename.hashCode), id.hashCode),
                        name.hashCode),
                    slug.hashCode),
                hexColor.hashCode),
            emojiRep.hashCode),
        parent.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_interest')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('slug', slug)
          ..add('hexColor', hexColor)
          ..add('emojiRep', emojiRep)
          ..add('parent', parent))
        .toString();
  }
}

class GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_interestBuilder
    implements
        Builder<
            GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_interest,
            GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_interestBuilder> {
  _$GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_interest?
      _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i4.GUUIDBuilder? _id;
  _i4.GUUIDBuilder get id => _$this._id ??= new _i4.GUUIDBuilder();
  set id(_i4.GUUIDBuilder? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _slug;
  String? get slug => _$this._slug;
  set slug(String? slug) => _$this._slug = slug;

  String? _hexColor;
  String? get hexColor => _$this._hexColor;
  set hexColor(String? hexColor) => _$this._hexColor = hexColor;

  String? _emojiRep;
  String? get emojiRep => _$this._emojiRep;
  set emojiRep(String? emojiRep) => _$this._emojiRep = emojiRep;

  GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_interest_parentBuilder?
      _parent;
  GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_interest_parentBuilder
      get parent => _$this._parent ??=
          new GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_interest_parentBuilder();
  set parent(
          GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_interest_parentBuilder?
              parent) =>
      _$this._parent = parent;

  GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_interestBuilder() {
    GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_interest
        ._initializeBuilder(this);
  }

  GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_interestBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id.toBuilder();
      _name = $v.name;
      _slug = $v.slug;
      _hexColor = $v.hexColor;
      _emojiRep = $v.emojiRep;
      _parent = $v.parent?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_interest
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_interest;
  }

  @override
  void update(
      void Function(
              GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_interestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_interest
      build() => _build();

  _$GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_interest
      _build() {
    _$GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_interest
        _$result;
    try {
      _$result = _$v ??
          new _$GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_interest._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_interest',
                  'G__typename'),
              id: id.build(),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_interest', 'name'),
              slug: BuiltValueNullFieldError.checkNotNull(slug,
                  r'GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_interest', 'slug'),
              hexColor: BuiltValueNullFieldError.checkNotNull(
                  hexColor,
                  r'GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_interest',
                  'hexColor'),
              emojiRep: BuiltValueNullFieldError.checkNotNull(
                  emojiRep,
                  r'GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_interest',
                  'emojiRep'),
              parent: _parent?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();

        _$failedField = 'parent';
        _parent?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_interest',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_interest_parent
    extends GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_interest_parent {
  @override
  final String G__typename;
  @override
  final _i4.GUUID id;
  @override
  final String name;
  @override
  final String slug;
  @override
  final String hexColor;
  @override
  final String emojiRep;

  factory _$GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_interest_parent(
          [void Function(
                  GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_interest_parentBuilder)?
              updates]) =>
      (new GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_interest_parentBuilder()
            ..update(updates))
          ._build();

  _$GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_interest_parent._(
      {required this.G__typename,
      required this.id,
      required this.name,
      required this.slug,
      required this.hexColor,
      required this.emojiRep})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_interest_parent',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id,
        r'GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_interest_parent',
        'id');
    BuiltValueNullFieldError.checkNotNull(
        name,
        r'GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_interest_parent',
        'name');
    BuiltValueNullFieldError.checkNotNull(
        slug,
        r'GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_interest_parent',
        'slug');
    BuiltValueNullFieldError.checkNotNull(
        hexColor,
        r'GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_interest_parent',
        'hexColor');
    BuiltValueNullFieldError.checkNotNull(
        emojiRep,
        r'GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_interest_parent',
        'emojiRep');
  }

  @override
  GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_interest_parent
      rebuild(
              void Function(
                      GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_interest_parentBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_interest_parentBuilder
      toBuilder() =>
          new GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_interest_parentBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_interest_parent &&
        G__typename == other.G__typename &&
        id == other.id &&
        name == other.name &&
        slug == other.slug &&
        hexColor == other.hexColor &&
        emojiRep == other.emojiRep;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, G__typename.hashCode), id.hashCode),
                    name.hashCode),
                slug.hashCode),
            hexColor.hashCode),
        emojiRep.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_interest_parent')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('slug', slug)
          ..add('hexColor', hexColor)
          ..add('emojiRep', emojiRep))
        .toString();
  }
}

class GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_interest_parentBuilder
    implements
        Builder<
            GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_interest_parent,
            GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_interest_parentBuilder> {
  _$GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_interest_parent?
      _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i4.GUUIDBuilder? _id;
  _i4.GUUIDBuilder get id => _$this._id ??= new _i4.GUUIDBuilder();
  set id(_i4.GUUIDBuilder? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _slug;
  String? get slug => _$this._slug;
  set slug(String? slug) => _$this._slug = slug;

  String? _hexColor;
  String? get hexColor => _$this._hexColor;
  set hexColor(String? hexColor) => _$this._hexColor = hexColor;

  String? _emojiRep;
  String? get emojiRep => _$this._emojiRep;
  set emojiRep(String? emojiRep) => _$this._emojiRep = emojiRep;

  GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_interest_parentBuilder() {
    GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_interest_parent
        ._initializeBuilder(this);
  }

  GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_interest_parentBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id.toBuilder();
      _name = $v.name;
      _slug = $v.slug;
      _hexColor = $v.hexColor;
      _emojiRep = $v.emojiRep;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_interest_parent
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_interest_parent;
  }

  @override
  void update(
      void Function(
              GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_interest_parentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_interest_parent
      build() => _build();

  _$GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_interest_parent
      _build() {
    _$GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_interest_parent
        _$result;
    try {
      _$result = _$v ??
          new _$GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_interest_parent._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_interest_parent',
                  'G__typename'),
              id: id.build(),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_interest_parent', 'name'),
              slug: BuiltValueNullFieldError.checkNotNull(slug,
                  r'GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_interest_parent', 'slug'),
              hexColor: BuiltValueNullFieldError.checkNotNull(
                  hexColor,
                  r'GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_interest_parent',
                  'hexColor'),
              emojiRep: BuiltValueNullFieldError.checkNotNull(
                  emojiRep,
                  r'GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_interest_parent',
                  'emojiRep'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_interest_parent',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal
    extends GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal {
  @override
  final String G__typename;
  @override
  final _i4.GUUID id;
  @override
  final bool approved;
  @override
  final bool rejected;
  @override
  final int proposalCount;
  @override
  final bool canApprove;
  @override
  final bool canReject;
  @override
  final GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_approval?
      approval;
  @override
  final GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_rejection?
      rejection;
  @override
  final GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_initialProposalEntry?
      initialProposalEntry;

  factory _$GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal(
          [void Function(
                  GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposalBuilder)?
              updates]) =>
      (new GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposalBuilder()
            ..update(updates))
          ._build();

  _$GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal._(
      {required this.G__typename,
      required this.id,
      required this.approved,
      required this.rejected,
      required this.proposalCount,
      required this.canApprove,
      required this.canReject,
      this.approval,
      this.rejection,
      this.initialProposalEntry})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id,
        r'GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal',
        'id');
    BuiltValueNullFieldError.checkNotNull(
        approved,
        r'GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal',
        'approved');
    BuiltValueNullFieldError.checkNotNull(
        rejected,
        r'GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal',
        'rejected');
    BuiltValueNullFieldError.checkNotNull(
        proposalCount,
        r'GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal',
        'proposalCount');
    BuiltValueNullFieldError.checkNotNull(
        canApprove,
        r'GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal',
        'canApprove');
    BuiltValueNullFieldError.checkNotNull(
        canReject,
        r'GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal',
        'canReject');
  }

  @override
  GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal
      rebuild(
              void Function(
                      GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposalBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposalBuilder
      toBuilder() =>
          new GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposalBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal &&
        G__typename == other.G__typename &&
        id == other.id &&
        approved == other.approved &&
        rejected == other.rejected &&
        proposalCount == other.proposalCount &&
        canApprove == other.canApprove &&
        canReject == other.canReject &&
        approval == other.approval &&
        rejection == other.rejection &&
        initialProposalEntry == other.initialProposalEntry;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc($jc(0, G__typename.hashCode),
                                        id.hashCode),
                                    approved.hashCode),
                                rejected.hashCode),
                            proposalCount.hashCode),
                        canApprove.hashCode),
                    canReject.hashCode),
                approval.hashCode),
            rejection.hashCode),
        initialProposalEntry.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('approved', approved)
          ..add('rejected', rejected)
          ..add('proposalCount', proposalCount)
          ..add('canApprove', canApprove)
          ..add('canReject', canReject)
          ..add('approval', approval)
          ..add('rejection', rejection)
          ..add('initialProposalEntry', initialProposalEntry))
        .toString();
  }
}

class GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposalBuilder
    implements
        Builder<
            GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal,
            GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposalBuilder> {
  _$GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal?
      _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i4.GUUIDBuilder? _id;
  _i4.GUUIDBuilder get id => _$this._id ??= new _i4.GUUIDBuilder();
  set id(_i4.GUUIDBuilder? id) => _$this._id = id;

  bool? _approved;
  bool? get approved => _$this._approved;
  set approved(bool? approved) => _$this._approved = approved;

  bool? _rejected;
  bool? get rejected => _$this._rejected;
  set rejected(bool? rejected) => _$this._rejected = rejected;

  int? _proposalCount;
  int? get proposalCount => _$this._proposalCount;
  set proposalCount(int? proposalCount) =>
      _$this._proposalCount = proposalCount;

  bool? _canApprove;
  bool? get canApprove => _$this._canApprove;
  set canApprove(bool? canApprove) => _$this._canApprove = canApprove;

  bool? _canReject;
  bool? get canReject => _$this._canReject;
  set canReject(bool? canReject) => _$this._canReject = canReject;

  GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_approvalBuilder?
      _approval;
  GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_approvalBuilder
      get approval => _$this._approval ??=
          new GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_approvalBuilder();
  set approval(
          GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_approvalBuilder?
              approval) =>
      _$this._approval = approval;

  GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_rejectionBuilder?
      _rejection;
  GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_rejectionBuilder
      get rejection => _$this._rejection ??=
          new GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_rejectionBuilder();
  set rejection(
          GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_rejectionBuilder?
              rejection) =>
      _$this._rejection = rejection;

  GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_initialProposalEntryBuilder?
      _initialProposalEntry;
  GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_initialProposalEntryBuilder
      get initialProposalEntry => _$this._initialProposalEntry ??=
          new GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_initialProposalEntryBuilder();
  set initialProposalEntry(
          GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_initialProposalEntryBuilder?
              initialProposalEntry) =>
      _$this._initialProposalEntry = initialProposalEntry;

  GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposalBuilder() {
    GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal
        ._initializeBuilder(this);
  }

  GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposalBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id.toBuilder();
      _approved = $v.approved;
      _rejected = $v.rejected;
      _proposalCount = $v.proposalCount;
      _canApprove = $v.canApprove;
      _canReject = $v.canReject;
      _approval = $v.approval?.toBuilder();
      _rejection = $v.rejection?.toBuilder();
      _initialProposalEntry = $v.initialProposalEntry?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal;
  }

  @override
  void update(
      void Function(
              GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposalBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal
      build() => _build();

  _$GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal
      _build() {
    _$GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal
        _$result;
    try {
      _$result = _$v ??
          new _$GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal',
                  'G__typename'),
              id: id.build(),
              approved: BuiltValueNullFieldError.checkNotNull(
                  approved, r'GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal', 'approved'),
              rejected: BuiltValueNullFieldError.checkNotNull(
                  rejected,
                  r'GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal',
                  'rejected'),
              proposalCount: BuiltValueNullFieldError.checkNotNull(
                  proposalCount,
                  r'GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal',
                  'proposalCount'),
              canApprove: BuiltValueNullFieldError.checkNotNull(
                  canApprove,
                  r'GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal',
                  'canApprove'),
              canReject: BuiltValueNullFieldError.checkNotNull(canReject, r'GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal', 'canReject'),
              approval: _approval?.build(),
              rejection: _rejection?.build(),
              initialProposalEntry: _initialProposalEntry?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();

        _$failedField = 'approval';
        _approval?.build();
        _$failedField = 'rejection';
        _rejection?.build();
        _$failedField = 'initialProposalEntry';
        _initialProposalEntry?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_approval
    extends GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_approval {
  @override
  final String G__typename;
  @override
  final _i4.GUUID id;
  @override
  final GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_approval_user?
      user;
  @override
  final _i4.GDateTime timestamp;
  @override
  final _i4.GApiProposalLogEntryActionChoices action;
  @override
  final String? comment;
  @override
  final bool deleted;

  factory _$GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_approval(
          [void Function(
                  GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_approvalBuilder)?
              updates]) =>
      (new GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_approvalBuilder()
            ..update(updates))
          ._build();

  _$GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_approval._(
      {required this.G__typename,
      required this.id,
      this.user,
      required this.timestamp,
      required this.action,
      this.comment,
      required this.deleted})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_approval',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id,
        r'GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_approval',
        'id');
    BuiltValueNullFieldError.checkNotNull(
        timestamp,
        r'GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_approval',
        'timestamp');
    BuiltValueNullFieldError.checkNotNull(
        action,
        r'GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_approval',
        'action');
    BuiltValueNullFieldError.checkNotNull(
        deleted,
        r'GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_approval',
        'deleted');
  }

  @override
  GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_approval
      rebuild(
              void Function(
                      GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_approvalBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_approvalBuilder
      toBuilder() =>
          new GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_approvalBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_approval &&
        G__typename == other.G__typename &&
        id == other.id &&
        user == other.user &&
        timestamp == other.timestamp &&
        action == other.action &&
        comment == other.comment &&
        deleted == other.deleted;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, G__typename.hashCode), id.hashCode),
                        user.hashCode),
                    timestamp.hashCode),
                action.hashCode),
            comment.hashCode),
        deleted.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_approval')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('user', user)
          ..add('timestamp', timestamp)
          ..add('action', action)
          ..add('comment', comment)
          ..add('deleted', deleted))
        .toString();
  }
}

class GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_approvalBuilder
    implements
        Builder<
            GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_approval,
            GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_approvalBuilder> {
  _$GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_approval?
      _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i4.GUUIDBuilder? _id;
  _i4.GUUIDBuilder get id => _$this._id ??= new _i4.GUUIDBuilder();
  set id(_i4.GUUIDBuilder? id) => _$this._id = id;

  GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_approval_userBuilder?
      _user;
  GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_approval_userBuilder
      get user => _$this._user ??=
          new GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_approval_userBuilder();
  set user(
          GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_approval_userBuilder?
              user) =>
      _$this._user = user;

  _i4.GDateTimeBuilder? _timestamp;
  _i4.GDateTimeBuilder get timestamp =>
      _$this._timestamp ??= new _i4.GDateTimeBuilder();
  set timestamp(_i4.GDateTimeBuilder? timestamp) =>
      _$this._timestamp = timestamp;

  _i4.GApiProposalLogEntryActionChoices? _action;
  _i4.GApiProposalLogEntryActionChoices? get action => _$this._action;
  set action(_i4.GApiProposalLogEntryActionChoices? action) =>
      _$this._action = action;

  String? _comment;
  String? get comment => _$this._comment;
  set comment(String? comment) => _$this._comment = comment;

  bool? _deleted;
  bool? get deleted => _$this._deleted;
  set deleted(bool? deleted) => _$this._deleted = deleted;

  GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_approvalBuilder() {
    GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_approval
        ._initializeBuilder(this);
  }

  GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_approvalBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id.toBuilder();
      _user = $v.user?.toBuilder();
      _timestamp = $v.timestamp.toBuilder();
      _action = $v.action;
      _comment = $v.comment;
      _deleted = $v.deleted;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_approval
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_approval;
  }

  @override
  void update(
      void Function(
              GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_approvalBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_approval
      build() => _build();

  _$GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_approval
      _build() {
    _$GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_approval
        _$result;
    try {
      _$result = _$v ??
          new _$GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_approval
                  ._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_approval',
                  'G__typename'),
              id: id.build(),
              user: _user?.build(),
              timestamp: timestamp.build(),
              action: BuiltValueNullFieldError.checkNotNull(
                  action,
                  r'GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_approval',
                  'action'),
              comment: comment,
              deleted: BuiltValueNullFieldError.checkNotNull(
                  deleted,
                  r'GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_approval',
                  'deleted'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
        _$failedField = 'user';
        _user?.build();
        _$failedField = 'timestamp';
        timestamp.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_approval',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_approval_user
    extends GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_approval_user {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String username;
  @override
  final String fullName;
  @override
  final String? photoUrl;
  @override
  final String? subtitle;
  @override
  final String? officialId;

  factory _$GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_approval_user(
          [void Function(
                  GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_approval_userBuilder)?
              updates]) =>
      (new GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_approval_userBuilder()
            ..update(updates))
          ._build();

  _$GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_approval_user._(
      {required this.G__typename,
      required this.id,
      required this.username,
      required this.fullName,
      this.photoUrl,
      this.subtitle,
      this.officialId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_approval_user',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id,
        r'GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_approval_user',
        'id');
    BuiltValueNullFieldError.checkNotNull(
        username,
        r'GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_approval_user',
        'username');
    BuiltValueNullFieldError.checkNotNull(
        fullName,
        r'GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_approval_user',
        'fullName');
  }

  @override
  GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_approval_user
      rebuild(
              void Function(
                      GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_approval_userBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_approval_userBuilder
      toBuilder() =>
          new GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_approval_userBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_approval_user &&
        G__typename == other.G__typename &&
        id == other.id &&
        username == other.username &&
        fullName == other.fullName &&
        photoUrl == other.photoUrl &&
        subtitle == other.subtitle &&
        officialId == other.officialId;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, G__typename.hashCode), id.hashCode),
                        username.hashCode),
                    fullName.hashCode),
                photoUrl.hashCode),
            subtitle.hashCode),
        officialId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_approval_user')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('username', username)
          ..add('fullName', fullName)
          ..add('photoUrl', photoUrl)
          ..add('subtitle', subtitle)
          ..add('officialId', officialId))
        .toString();
  }
}

class GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_approval_userBuilder
    implements
        Builder<
            GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_approval_user,
            GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_approval_userBuilder> {
  _$GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_approval_user?
      _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  String? _fullName;
  String? get fullName => _$this._fullName;
  set fullName(String? fullName) => _$this._fullName = fullName;

  String? _photoUrl;
  String? get photoUrl => _$this._photoUrl;
  set photoUrl(String? photoUrl) => _$this._photoUrl = photoUrl;

  String? _subtitle;
  String? get subtitle => _$this._subtitle;
  set subtitle(String? subtitle) => _$this._subtitle = subtitle;

  String? _officialId;
  String? get officialId => _$this._officialId;
  set officialId(String? officialId) => _$this._officialId = officialId;

  GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_approval_userBuilder() {
    GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_approval_user
        ._initializeBuilder(this);
  }

  GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_approval_userBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _username = $v.username;
      _fullName = $v.fullName;
      _photoUrl = $v.photoUrl;
      _subtitle = $v.subtitle;
      _officialId = $v.officialId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_approval_user
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_approval_user;
  }

  @override
  void update(
      void Function(
              GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_approval_userBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_approval_user
      build() => _build();

  _$GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_approval_user
      _build() {
    final _$result = _$v ??
        new _$GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_approval_user
                ._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_approval_user',
                'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id,
                r'GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_approval_user',
                'id'),
            username: BuiltValueNullFieldError.checkNotNull(
                username,
                r'GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_approval_user',
                'username'),
            fullName: BuiltValueNullFieldError.checkNotNull(
                fullName,
                r'GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_approval_user',
                'fullName'),
            photoUrl: photoUrl,
            subtitle: subtitle,
            officialId: officialId);
    replace(_$result);
    return _$result;
  }
}

class _$GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_rejection
    extends GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_rejection {
  @override
  final String G__typename;
  @override
  final _i4.GUUID id;
  @override
  final GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_rejection_user?
      user;
  @override
  final _i4.GDateTime timestamp;
  @override
  final _i4.GApiProposalLogEntryActionChoices action;
  @override
  final String? comment;
  @override
  final bool deleted;

  factory _$GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_rejection(
          [void Function(
                  GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_rejectionBuilder)?
              updates]) =>
      (new GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_rejectionBuilder()
            ..update(updates))
          ._build();

  _$GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_rejection._(
      {required this.G__typename,
      required this.id,
      this.user,
      required this.timestamp,
      required this.action,
      this.comment,
      required this.deleted})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_rejection',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id,
        r'GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_rejection',
        'id');
    BuiltValueNullFieldError.checkNotNull(
        timestamp,
        r'GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_rejection',
        'timestamp');
    BuiltValueNullFieldError.checkNotNull(
        action,
        r'GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_rejection',
        'action');
    BuiltValueNullFieldError.checkNotNull(
        deleted,
        r'GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_rejection',
        'deleted');
  }

  @override
  GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_rejection
      rebuild(
              void Function(
                      GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_rejectionBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_rejectionBuilder
      toBuilder() =>
          new GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_rejectionBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_rejection &&
        G__typename == other.G__typename &&
        id == other.id &&
        user == other.user &&
        timestamp == other.timestamp &&
        action == other.action &&
        comment == other.comment &&
        deleted == other.deleted;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, G__typename.hashCode), id.hashCode),
                        user.hashCode),
                    timestamp.hashCode),
                action.hashCode),
            comment.hashCode),
        deleted.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_rejection')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('user', user)
          ..add('timestamp', timestamp)
          ..add('action', action)
          ..add('comment', comment)
          ..add('deleted', deleted))
        .toString();
  }
}

class GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_rejectionBuilder
    implements
        Builder<
            GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_rejection,
            GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_rejectionBuilder> {
  _$GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_rejection?
      _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i4.GUUIDBuilder? _id;
  _i4.GUUIDBuilder get id => _$this._id ??= new _i4.GUUIDBuilder();
  set id(_i4.GUUIDBuilder? id) => _$this._id = id;

  GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_rejection_userBuilder?
      _user;
  GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_rejection_userBuilder
      get user => _$this._user ??=
          new GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_rejection_userBuilder();
  set user(
          GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_rejection_userBuilder?
              user) =>
      _$this._user = user;

  _i4.GDateTimeBuilder? _timestamp;
  _i4.GDateTimeBuilder get timestamp =>
      _$this._timestamp ??= new _i4.GDateTimeBuilder();
  set timestamp(_i4.GDateTimeBuilder? timestamp) =>
      _$this._timestamp = timestamp;

  _i4.GApiProposalLogEntryActionChoices? _action;
  _i4.GApiProposalLogEntryActionChoices? get action => _$this._action;
  set action(_i4.GApiProposalLogEntryActionChoices? action) =>
      _$this._action = action;

  String? _comment;
  String? get comment => _$this._comment;
  set comment(String? comment) => _$this._comment = comment;

  bool? _deleted;
  bool? get deleted => _$this._deleted;
  set deleted(bool? deleted) => _$this._deleted = deleted;

  GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_rejectionBuilder() {
    GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_rejection
        ._initializeBuilder(this);
  }

  GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_rejectionBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id.toBuilder();
      _user = $v.user?.toBuilder();
      _timestamp = $v.timestamp.toBuilder();
      _action = $v.action;
      _comment = $v.comment;
      _deleted = $v.deleted;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_rejection
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_rejection;
  }

  @override
  void update(
      void Function(
              GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_rejectionBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_rejection
      build() => _build();

  _$GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_rejection
      _build() {
    _$GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_rejection
        _$result;
    try {
      _$result = _$v ??
          new _$GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_rejection
                  ._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_rejection',
                  'G__typename'),
              id: id.build(),
              user: _user?.build(),
              timestamp: timestamp.build(),
              action: BuiltValueNullFieldError.checkNotNull(
                  action,
                  r'GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_rejection',
                  'action'),
              comment: comment,
              deleted: BuiltValueNullFieldError.checkNotNull(
                  deleted,
                  r'GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_rejection',
                  'deleted'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
        _$failedField = 'user';
        _user?.build();
        _$failedField = 'timestamp';
        timestamp.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_rejection',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_rejection_user
    extends GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_rejection_user {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String username;
  @override
  final String fullName;
  @override
  final String? photoUrl;
  @override
  final String? subtitle;
  @override
  final String? officialId;

  factory _$GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_rejection_user(
          [void Function(
                  GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_rejection_userBuilder)?
              updates]) =>
      (new GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_rejection_userBuilder()
            ..update(updates))
          ._build();

  _$GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_rejection_user._(
      {required this.G__typename,
      required this.id,
      required this.username,
      required this.fullName,
      this.photoUrl,
      this.subtitle,
      this.officialId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_rejection_user',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id,
        r'GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_rejection_user',
        'id');
    BuiltValueNullFieldError.checkNotNull(
        username,
        r'GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_rejection_user',
        'username');
    BuiltValueNullFieldError.checkNotNull(
        fullName,
        r'GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_rejection_user',
        'fullName');
  }

  @override
  GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_rejection_user
      rebuild(
              void Function(
                      GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_rejection_userBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_rejection_userBuilder
      toBuilder() =>
          new GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_rejection_userBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_rejection_user &&
        G__typename == other.G__typename &&
        id == other.id &&
        username == other.username &&
        fullName == other.fullName &&
        photoUrl == other.photoUrl &&
        subtitle == other.subtitle &&
        officialId == other.officialId;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, G__typename.hashCode), id.hashCode),
                        username.hashCode),
                    fullName.hashCode),
                photoUrl.hashCode),
            subtitle.hashCode),
        officialId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_rejection_user')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('username', username)
          ..add('fullName', fullName)
          ..add('photoUrl', photoUrl)
          ..add('subtitle', subtitle)
          ..add('officialId', officialId))
        .toString();
  }
}

class GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_rejection_userBuilder
    implements
        Builder<
            GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_rejection_user,
            GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_rejection_userBuilder> {
  _$GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_rejection_user?
      _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  String? _fullName;
  String? get fullName => _$this._fullName;
  set fullName(String? fullName) => _$this._fullName = fullName;

  String? _photoUrl;
  String? get photoUrl => _$this._photoUrl;
  set photoUrl(String? photoUrl) => _$this._photoUrl = photoUrl;

  String? _subtitle;
  String? get subtitle => _$this._subtitle;
  set subtitle(String? subtitle) => _$this._subtitle = subtitle;

  String? _officialId;
  String? get officialId => _$this._officialId;
  set officialId(String? officialId) => _$this._officialId = officialId;

  GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_rejection_userBuilder() {
    GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_rejection_user
        ._initializeBuilder(this);
  }

  GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_rejection_userBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _username = $v.username;
      _fullName = $v.fullName;
      _photoUrl = $v.photoUrl;
      _subtitle = $v.subtitle;
      _officialId = $v.officialId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_rejection_user
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_rejection_user;
  }

  @override
  void update(
      void Function(
              GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_rejection_userBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_rejection_user
      build() => _build();

  _$GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_rejection_user
      _build() {
    final _$result = _$v ??
        new _$GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_rejection_user
                ._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_rejection_user',
                'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id,
                r'GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_rejection_user',
                'id'),
            username: BuiltValueNullFieldError.checkNotNull(
                username,
                r'GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_rejection_user',
                'username'),
            fullName: BuiltValueNullFieldError.checkNotNull(
                fullName,
                r'GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_rejection_user',
                'fullName'),
            photoUrl: photoUrl,
            subtitle: subtitle,
            officialId: officialId);
    replace(_$result);
    return _$result;
  }
}

class _$GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_initialProposalEntry
    extends GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_initialProposalEntry {
  @override
  final String G__typename;
  @override
  final _i4.GUUID id;
  @override
  final GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_initialProposalEntry_user?
      user;
  @override
  final _i4.GDateTime timestamp;
  @override
  final _i4.GApiProposalLogEntryActionChoices action;
  @override
  final String? comment;
  @override
  final bool deleted;

  factory _$GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_initialProposalEntry(
          [void Function(
                  GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_initialProposalEntryBuilder)?
              updates]) =>
      (new GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_initialProposalEntryBuilder()
            ..update(updates))
          ._build();

  _$GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_initialProposalEntry._(
      {required this.G__typename,
      required this.id,
      this.user,
      required this.timestamp,
      required this.action,
      this.comment,
      required this.deleted})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_initialProposalEntry',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id,
        r'GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_initialProposalEntry',
        'id');
    BuiltValueNullFieldError.checkNotNull(
        timestamp,
        r'GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_initialProposalEntry',
        'timestamp');
    BuiltValueNullFieldError.checkNotNull(
        action,
        r'GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_initialProposalEntry',
        'action');
    BuiltValueNullFieldError.checkNotNull(
        deleted,
        r'GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_initialProposalEntry',
        'deleted');
  }

  @override
  GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_initialProposalEntry
      rebuild(
              void Function(
                      GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_initialProposalEntryBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_initialProposalEntryBuilder
      toBuilder() =>
          new GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_initialProposalEntryBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_initialProposalEntry &&
        G__typename == other.G__typename &&
        id == other.id &&
        user == other.user &&
        timestamp == other.timestamp &&
        action == other.action &&
        comment == other.comment &&
        deleted == other.deleted;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, G__typename.hashCode), id.hashCode),
                        user.hashCode),
                    timestamp.hashCode),
                action.hashCode),
            comment.hashCode),
        deleted.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_initialProposalEntry')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('user', user)
          ..add('timestamp', timestamp)
          ..add('action', action)
          ..add('comment', comment)
          ..add('deleted', deleted))
        .toString();
  }
}

class GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_initialProposalEntryBuilder
    implements
        Builder<
            GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_initialProposalEntry,
            GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_initialProposalEntryBuilder> {
  _$GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_initialProposalEntry?
      _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i4.GUUIDBuilder? _id;
  _i4.GUUIDBuilder get id => _$this._id ??= new _i4.GUUIDBuilder();
  set id(_i4.GUUIDBuilder? id) => _$this._id = id;

  GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_initialProposalEntry_userBuilder?
      _user;
  GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_initialProposalEntry_userBuilder
      get user => _$this._user ??=
          new GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_initialProposalEntry_userBuilder();
  set user(
          GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_initialProposalEntry_userBuilder?
              user) =>
      _$this._user = user;

  _i4.GDateTimeBuilder? _timestamp;
  _i4.GDateTimeBuilder get timestamp =>
      _$this._timestamp ??= new _i4.GDateTimeBuilder();
  set timestamp(_i4.GDateTimeBuilder? timestamp) =>
      _$this._timestamp = timestamp;

  _i4.GApiProposalLogEntryActionChoices? _action;
  _i4.GApiProposalLogEntryActionChoices? get action => _$this._action;
  set action(_i4.GApiProposalLogEntryActionChoices? action) =>
      _$this._action = action;

  String? _comment;
  String? get comment => _$this._comment;
  set comment(String? comment) => _$this._comment = comment;

  bool? _deleted;
  bool? get deleted => _$this._deleted;
  set deleted(bool? deleted) => _$this._deleted = deleted;

  GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_initialProposalEntryBuilder() {
    GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_initialProposalEntry
        ._initializeBuilder(this);
  }

  GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_initialProposalEntryBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id.toBuilder();
      _user = $v.user?.toBuilder();
      _timestamp = $v.timestamp.toBuilder();
      _action = $v.action;
      _comment = $v.comment;
      _deleted = $v.deleted;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_initialProposalEntry
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_initialProposalEntry;
  }

  @override
  void update(
      void Function(
              GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_initialProposalEntryBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_initialProposalEntry
      build() => _build();

  _$GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_initialProposalEntry
      _build() {
    _$GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_initialProposalEntry
        _$result;
    try {
      _$result = _$v ??
          new _$GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_initialProposalEntry
                  ._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_initialProposalEntry',
                  'G__typename'),
              id: id.build(),
              user: _user?.build(),
              timestamp: timestamp.build(),
              action: BuiltValueNullFieldError.checkNotNull(
                  action,
                  r'GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_initialProposalEntry',
                  'action'),
              comment: comment,
              deleted: BuiltValueNullFieldError.checkNotNull(
                  deleted,
                  r'GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_initialProposalEntry',
                  'deleted'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
        _$failedField = 'user';
        _user?.build();
        _$failedField = 'timestamp';
        timestamp.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_initialProposalEntry',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_initialProposalEntry_user
    extends GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_initialProposalEntry_user {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String username;
  @override
  final String fullName;
  @override
  final String? photoUrl;
  @override
  final String? subtitle;
  @override
  final String? officialId;

  factory _$GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_initialProposalEntry_user(
          [void Function(
                  GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_initialProposalEntry_userBuilder)?
              updates]) =>
      (new GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_initialProposalEntry_userBuilder()
            ..update(updates))
          ._build();

  _$GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_initialProposalEntry_user._(
      {required this.G__typename,
      required this.id,
      required this.username,
      required this.fullName,
      this.photoUrl,
      this.subtitle,
      this.officialId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_initialProposalEntry_user',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id,
        r'GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_initialProposalEntry_user',
        'id');
    BuiltValueNullFieldError.checkNotNull(
        username,
        r'GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_initialProposalEntry_user',
        'username');
    BuiltValueNullFieldError.checkNotNull(
        fullName,
        r'GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_initialProposalEntry_user',
        'fullName');
  }

  @override
  GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_initialProposalEntry_user
      rebuild(
              void Function(
                      GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_initialProposalEntry_userBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_initialProposalEntry_userBuilder
      toBuilder() =>
          new GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_initialProposalEntry_userBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_initialProposalEntry_user &&
        G__typename == other.G__typename &&
        id == other.id &&
        username == other.username &&
        fullName == other.fullName &&
        photoUrl == other.photoUrl &&
        subtitle == other.subtitle &&
        officialId == other.officialId;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, G__typename.hashCode), id.hashCode),
                        username.hashCode),
                    fullName.hashCode),
                photoUrl.hashCode),
            subtitle.hashCode),
        officialId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_initialProposalEntry_user')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('username', username)
          ..add('fullName', fullName)
          ..add('photoUrl', photoUrl)
          ..add('subtitle', subtitle)
          ..add('officialId', officialId))
        .toString();
  }
}

class GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_initialProposalEntry_userBuilder
    implements
        Builder<
            GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_initialProposalEntry_user,
            GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_initialProposalEntry_userBuilder> {
  _$GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_initialProposalEntry_user?
      _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  String? _fullName;
  String? get fullName => _$this._fullName;
  set fullName(String? fullName) => _$this._fullName = fullName;

  String? _photoUrl;
  String? get photoUrl => _$this._photoUrl;
  set photoUrl(String? photoUrl) => _$this._photoUrl = photoUrl;

  String? _subtitle;
  String? get subtitle => _$this._subtitle;
  set subtitle(String? subtitle) => _$this._subtitle = subtitle;

  String? _officialId;
  String? get officialId => _$this._officialId;
  set officialId(String? officialId) => _$this._officialId = officialId;

  GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_initialProposalEntry_userBuilder() {
    GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_initialProposalEntry_user
        ._initializeBuilder(this);
  }

  GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_initialProposalEntry_userBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _username = $v.username;
      _fullName = $v.fullName;
      _photoUrl = $v.photoUrl;
      _subtitle = $v.subtitle;
      _officialId = $v.officialId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_initialProposalEntry_user
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_initialProposalEntry_user;
  }

  @override
  void update(
      void Function(
              GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_initialProposalEntry_userBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_initialProposalEntry_user
      build() => _build();

  _$GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_initialProposalEntry_user
      _build() {
    final _$result = _$v ??
        new _$GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_initialProposalEntry_user
                ._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_initialProposalEntry_user',
                'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id,
                r'GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_initialProposalEntry_user',
                'id'),
            username: BuiltValueNullFieldError.checkNotNull(
                username,
                r'GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_initialProposalEntry_user',
                'username'),
            fullName: BuiltValueNullFieldError.checkNotNull(
                fullName,
                r'GDeleteUserInterestTagProposalsData_deleteUserInterestTagProposals_result_proposal_initialProposalEntry_user',
                'fullName'),
            photoUrl: photoUrl,
            subtitle: subtitle,
            officialId: officialId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
