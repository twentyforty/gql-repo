// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'interest_tag_fragment.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GInterestTagFragmentData> _$gInterestTagFragmentDataSerializer =
    new _$GInterestTagFragmentDataSerializer();
Serializer<GInterestTagFragmentData_interest>
    _$gInterestTagFragmentDataInterestSerializer =
    new _$GInterestTagFragmentData_interestSerializer();
Serializer<GInterestTagFragmentData_interest_parent>
    _$gInterestTagFragmentDataInterestParentSerializer =
    new _$GInterestTagFragmentData_interest_parentSerializer();
Serializer<GInterestTagFragmentData_proposal>
    _$gInterestTagFragmentDataProposalSerializer =
    new _$GInterestTagFragmentData_proposalSerializer();
Serializer<GInterestTagFragmentData_proposal_approval>
    _$gInterestTagFragmentDataProposalApprovalSerializer =
    new _$GInterestTagFragmentData_proposal_approvalSerializer();
Serializer<GInterestTagFragmentData_proposal_approval_user>
    _$gInterestTagFragmentDataProposalApprovalUserSerializer =
    new _$GInterestTagFragmentData_proposal_approval_userSerializer();
Serializer<GInterestTagFragmentData_proposal_rejection>
    _$gInterestTagFragmentDataProposalRejectionSerializer =
    new _$GInterestTagFragmentData_proposal_rejectionSerializer();
Serializer<GInterestTagFragmentData_proposal_rejection_user>
    _$gInterestTagFragmentDataProposalRejectionUserSerializer =
    new _$GInterestTagFragmentData_proposal_rejection_userSerializer();
Serializer<GInterestTagFragmentData_proposal_initialProposalEntry>
    _$gInterestTagFragmentDataProposalInitialProposalEntrySerializer =
    new _$GInterestTagFragmentData_proposal_initialProposalEntrySerializer();
Serializer<GInterestTagFragmentData_proposal_initialProposalEntry_user>
    _$gInterestTagFragmentDataProposalInitialProposalEntryUserSerializer =
    new _$GInterestTagFragmentData_proposal_initialProposalEntry_userSerializer();

class _$GInterestTagFragmentDataSerializer
    implements StructuredSerializer<GInterestTagFragmentData> {
  @override
  final Iterable<Type> types = const [
    GInterestTagFragmentData,
    _$GInterestTagFragmentData
  ];
  @override
  final String wireName = 'GInterestTagFragmentData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GInterestTagFragmentData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'interest',
      serializers.serialize(object.interest,
          specifiedType: const FullType(GInterestTagFragmentData_interest)),
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
            specifiedType: const FullType(GInterestTagFragmentData_proposal)));
    }
    return result;
  }

  @override
  GInterestTagFragmentData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GInterestTagFragmentDataBuilder();

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
                  specifiedType:
                      const FullType(GInterestTagFragmentData_interest))!
              as GInterestTagFragmentData_interest);
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
                  specifiedType:
                      const FullType(GInterestTagFragmentData_proposal))!
              as GInterestTagFragmentData_proposal);
          break;
      }
    }

    return result.build();
  }
}

class _$GInterestTagFragmentData_interestSerializer
    implements StructuredSerializer<GInterestTagFragmentData_interest> {
  @override
  final Iterable<Type> types = const [
    GInterestTagFragmentData_interest,
    _$GInterestTagFragmentData_interest
  ];
  @override
  final String wireName = 'GInterestTagFragmentData_interest';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GInterestTagFragmentData_interest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i3.GUUID)),
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
            specifiedType:
                const FullType(GInterestTagFragmentData_interest_parent)));
    }
    return result;
  }

  @override
  GInterestTagFragmentData_interest deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GInterestTagFragmentData_interestBuilder();

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
              specifiedType: const FullType(_i3.GUUID))! as _i3.GUUID);
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
                  specifiedType:
                      const FullType(GInterestTagFragmentData_interest_parent))!
              as GInterestTagFragmentData_interest_parent);
          break;
      }
    }

    return result.build();
  }
}

class _$GInterestTagFragmentData_interest_parentSerializer
    implements StructuredSerializer<GInterestTagFragmentData_interest_parent> {
  @override
  final Iterable<Type> types = const [
    GInterestTagFragmentData_interest_parent,
    _$GInterestTagFragmentData_interest_parent
  ];
  @override
  final String wireName = 'GInterestTagFragmentData_interest_parent';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GInterestTagFragmentData_interest_parent object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i3.GUUID)),
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
  GInterestTagFragmentData_interest_parent deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GInterestTagFragmentData_interest_parentBuilder();

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
              specifiedType: const FullType(_i3.GUUID))! as _i3.GUUID);
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

class _$GInterestTagFragmentData_proposalSerializer
    implements StructuredSerializer<GInterestTagFragmentData_proposal> {
  @override
  final Iterable<Type> types = const [
    GInterestTagFragmentData_proposal,
    _$GInterestTagFragmentData_proposal
  ];
  @override
  final String wireName = 'GInterestTagFragmentData_proposal';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GInterestTagFragmentData_proposal object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i3.GUUID)),
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
            specifiedType:
                const FullType(GInterestTagFragmentData_proposal_approval)));
    }
    value = object.rejection;
    if (value != null) {
      result
        ..add('rejection')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GInterestTagFragmentData_proposal_rejection)));
    }
    value = object.initialProposalEntry;
    if (value != null) {
      result
        ..add('initialProposalEntry')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GInterestTagFragmentData_proposal_initialProposalEntry)));
    }
    return result;
  }

  @override
  GInterestTagFragmentData_proposal deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GInterestTagFragmentData_proposalBuilder();

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
              specifiedType: const FullType(_i3.GUUID))! as _i3.GUUID);
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
                      GInterestTagFragmentData_proposal_approval))!
              as GInterestTagFragmentData_proposal_approval);
          break;
        case 'rejection':
          result.rejection.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GInterestTagFragmentData_proposal_rejection))!
              as GInterestTagFragmentData_proposal_rejection);
          break;
        case 'initialProposalEntry':
          result.initialProposalEntry.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GInterestTagFragmentData_proposal_initialProposalEntry))!
              as GInterestTagFragmentData_proposal_initialProposalEntry);
          break;
      }
    }

    return result.build();
  }
}

class _$GInterestTagFragmentData_proposal_approvalSerializer
    implements
        StructuredSerializer<GInterestTagFragmentData_proposal_approval> {
  @override
  final Iterable<Type> types = const [
    GInterestTagFragmentData_proposal_approval,
    _$GInterestTagFragmentData_proposal_approval
  ];
  @override
  final String wireName = 'GInterestTagFragmentData_proposal_approval';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GInterestTagFragmentData_proposal_approval object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i3.GUUID)),
      'timestamp',
      serializers.serialize(object.timestamp,
          specifiedType: const FullType(_i3.GDateTime)),
      'action',
      serializers.serialize(object.action,
          specifiedType: const FullType(_i3.GApiProposalLogEntryActionChoices)),
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
                GInterestTagFragmentData_proposal_approval_user)));
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
  GInterestTagFragmentData_proposal_approval deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GInterestTagFragmentData_proposal_approvalBuilder();

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
              specifiedType: const FullType(_i3.GUUID))! as _i3.GUUID);
          break;
        case 'user':
          result.user.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GInterestTagFragmentData_proposal_approval_user))!
              as GInterestTagFragmentData_proposal_approval_user);
          break;
        case 'timestamp':
          result.timestamp.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i3.GDateTime))! as _i3.GDateTime);
          break;
        case 'action':
          result.action = serializers.deserialize(value,
                  specifiedType:
                      const FullType(_i3.GApiProposalLogEntryActionChoices))!
              as _i3.GApiProposalLogEntryActionChoices;
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

class _$GInterestTagFragmentData_proposal_approval_userSerializer
    implements
        StructuredSerializer<GInterestTagFragmentData_proposal_approval_user> {
  @override
  final Iterable<Type> types = const [
    GInterestTagFragmentData_proposal_approval_user,
    _$GInterestTagFragmentData_proposal_approval_user
  ];
  @override
  final String wireName = 'GInterestTagFragmentData_proposal_approval_user';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GInterestTagFragmentData_proposal_approval_user object,
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
  GInterestTagFragmentData_proposal_approval_user deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GInterestTagFragmentData_proposal_approval_userBuilder();

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

class _$GInterestTagFragmentData_proposal_rejectionSerializer
    implements
        StructuredSerializer<GInterestTagFragmentData_proposal_rejection> {
  @override
  final Iterable<Type> types = const [
    GInterestTagFragmentData_proposal_rejection,
    _$GInterestTagFragmentData_proposal_rejection
  ];
  @override
  final String wireName = 'GInterestTagFragmentData_proposal_rejection';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GInterestTagFragmentData_proposal_rejection object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i3.GUUID)),
      'timestamp',
      serializers.serialize(object.timestamp,
          specifiedType: const FullType(_i3.GDateTime)),
      'action',
      serializers.serialize(object.action,
          specifiedType: const FullType(_i3.GApiProposalLogEntryActionChoices)),
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
                GInterestTagFragmentData_proposal_rejection_user)));
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
  GInterestTagFragmentData_proposal_rejection deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GInterestTagFragmentData_proposal_rejectionBuilder();

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
              specifiedType: const FullType(_i3.GUUID))! as _i3.GUUID);
          break;
        case 'user':
          result.user.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GInterestTagFragmentData_proposal_rejection_user))!
              as GInterestTagFragmentData_proposal_rejection_user);
          break;
        case 'timestamp':
          result.timestamp.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i3.GDateTime))! as _i3.GDateTime);
          break;
        case 'action':
          result.action = serializers.deserialize(value,
                  specifiedType:
                      const FullType(_i3.GApiProposalLogEntryActionChoices))!
              as _i3.GApiProposalLogEntryActionChoices;
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

class _$GInterestTagFragmentData_proposal_rejection_userSerializer
    implements
        StructuredSerializer<GInterestTagFragmentData_proposal_rejection_user> {
  @override
  final Iterable<Type> types = const [
    GInterestTagFragmentData_proposal_rejection_user,
    _$GInterestTagFragmentData_proposal_rejection_user
  ];
  @override
  final String wireName = 'GInterestTagFragmentData_proposal_rejection_user';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GInterestTagFragmentData_proposal_rejection_user object,
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
  GInterestTagFragmentData_proposal_rejection_user deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GInterestTagFragmentData_proposal_rejection_userBuilder();

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

class _$GInterestTagFragmentData_proposal_initialProposalEntrySerializer
    implements
        StructuredSerializer<
            GInterestTagFragmentData_proposal_initialProposalEntry> {
  @override
  final Iterable<Type> types = const [
    GInterestTagFragmentData_proposal_initialProposalEntry,
    _$GInterestTagFragmentData_proposal_initialProposalEntry
  ];
  @override
  final String wireName =
      'GInterestTagFragmentData_proposal_initialProposalEntry';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GInterestTagFragmentData_proposal_initialProposalEntry object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i3.GUUID)),
      'timestamp',
      serializers.serialize(object.timestamp,
          specifiedType: const FullType(_i3.GDateTime)),
      'action',
      serializers.serialize(object.action,
          specifiedType: const FullType(_i3.GApiProposalLogEntryActionChoices)),
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
                GInterestTagFragmentData_proposal_initialProposalEntry_user)));
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
  GInterestTagFragmentData_proposal_initialProposalEntry deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GInterestTagFragmentData_proposal_initialProposalEntryBuilder();

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
              specifiedType: const FullType(_i3.GUUID))! as _i3.GUUID);
          break;
        case 'user':
          result.user.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GInterestTagFragmentData_proposal_initialProposalEntry_user))!
              as GInterestTagFragmentData_proposal_initialProposalEntry_user);
          break;
        case 'timestamp':
          result.timestamp.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i3.GDateTime))! as _i3.GDateTime);
          break;
        case 'action':
          result.action = serializers.deserialize(value,
                  specifiedType:
                      const FullType(_i3.GApiProposalLogEntryActionChoices))!
              as _i3.GApiProposalLogEntryActionChoices;
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

class _$GInterestTagFragmentData_proposal_initialProposalEntry_userSerializer
    implements
        StructuredSerializer<
            GInterestTagFragmentData_proposal_initialProposalEntry_user> {
  @override
  final Iterable<Type> types = const [
    GInterestTagFragmentData_proposal_initialProposalEntry_user,
    _$GInterestTagFragmentData_proposal_initialProposalEntry_user
  ];
  @override
  final String wireName =
      'GInterestTagFragmentData_proposal_initialProposalEntry_user';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GInterestTagFragmentData_proposal_initialProposalEntry_user object,
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
  GInterestTagFragmentData_proposal_initialProposalEntry_user deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GInterestTagFragmentData_proposal_initialProposalEntry_userBuilder();

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

class _$GInterestTagFragmentData extends GInterestTagFragmentData {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final GInterestTagFragmentData_interest interest;
  @override
  final String? proposalId;
  @override
  final bool approved;
  @override
  final bool rejected;
  @override
  final bool canDeleteProposalEntry;
  @override
  final GInterestTagFragmentData_proposal? proposal;

  factory _$GInterestTagFragmentData(
          [void Function(GInterestTagFragmentDataBuilder)? updates]) =>
      (new GInterestTagFragmentDataBuilder()..update(updates))._build();

  _$GInterestTagFragmentData._(
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
        G__typename, r'GInterestTagFragmentData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GInterestTagFragmentData', 'id');
    BuiltValueNullFieldError.checkNotNull(
        interest, r'GInterestTagFragmentData', 'interest');
    BuiltValueNullFieldError.checkNotNull(
        approved, r'GInterestTagFragmentData', 'approved');
    BuiltValueNullFieldError.checkNotNull(
        rejected, r'GInterestTagFragmentData', 'rejected');
    BuiltValueNullFieldError.checkNotNull(canDeleteProposalEntry,
        r'GInterestTagFragmentData', 'canDeleteProposalEntry');
  }

  @override
  GInterestTagFragmentData rebuild(
          void Function(GInterestTagFragmentDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GInterestTagFragmentDataBuilder toBuilder() =>
      new GInterestTagFragmentDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GInterestTagFragmentData &&
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
    return (newBuiltValueToStringHelper(r'GInterestTagFragmentData')
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

class GInterestTagFragmentDataBuilder
    implements
        Builder<GInterestTagFragmentData, GInterestTagFragmentDataBuilder> {
  _$GInterestTagFragmentData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  GInterestTagFragmentData_interestBuilder? _interest;
  GInterestTagFragmentData_interestBuilder get interest =>
      _$this._interest ??= new GInterestTagFragmentData_interestBuilder();
  set interest(GInterestTagFragmentData_interestBuilder? interest) =>
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

  GInterestTagFragmentData_proposalBuilder? _proposal;
  GInterestTagFragmentData_proposalBuilder get proposal =>
      _$this._proposal ??= new GInterestTagFragmentData_proposalBuilder();
  set proposal(GInterestTagFragmentData_proposalBuilder? proposal) =>
      _$this._proposal = proposal;

  GInterestTagFragmentDataBuilder() {
    GInterestTagFragmentData._initializeBuilder(this);
  }

  GInterestTagFragmentDataBuilder get _$this {
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
  void replace(GInterestTagFragmentData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GInterestTagFragmentData;
  }

  @override
  void update(void Function(GInterestTagFragmentDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GInterestTagFragmentData build() => _build();

  _$GInterestTagFragmentData _build() {
    _$GInterestTagFragmentData _$result;
    try {
      _$result = _$v ??
          new _$GInterestTagFragmentData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GInterestTagFragmentData', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GInterestTagFragmentData', 'id'),
              interest: interest.build(),
              proposalId: proposalId,
              approved: BuiltValueNullFieldError.checkNotNull(
                  approved, r'GInterestTagFragmentData', 'approved'),
              rejected: BuiltValueNullFieldError.checkNotNull(
                  rejected, r'GInterestTagFragmentData', 'rejected'),
              canDeleteProposalEntry: BuiltValueNullFieldError.checkNotNull(
                  canDeleteProposalEntry,
                  r'GInterestTagFragmentData',
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
            r'GInterestTagFragmentData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GInterestTagFragmentData_interest
    extends GInterestTagFragmentData_interest {
  @override
  final String G__typename;
  @override
  final _i3.GUUID id;
  @override
  final String name;
  @override
  final String slug;
  @override
  final String hexColor;
  @override
  final String emojiRep;
  @override
  final GInterestTagFragmentData_interest_parent? parent;

  factory _$GInterestTagFragmentData_interest(
          [void Function(GInterestTagFragmentData_interestBuilder)? updates]) =>
      (new GInterestTagFragmentData_interestBuilder()..update(updates))
          ._build();

  _$GInterestTagFragmentData_interest._(
      {required this.G__typename,
      required this.id,
      required this.name,
      required this.slug,
      required this.hexColor,
      required this.emojiRep,
      this.parent})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GInterestTagFragmentData_interest', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GInterestTagFragmentData_interest', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GInterestTagFragmentData_interest', 'name');
    BuiltValueNullFieldError.checkNotNull(
        slug, r'GInterestTagFragmentData_interest', 'slug');
    BuiltValueNullFieldError.checkNotNull(
        hexColor, r'GInterestTagFragmentData_interest', 'hexColor');
    BuiltValueNullFieldError.checkNotNull(
        emojiRep, r'GInterestTagFragmentData_interest', 'emojiRep');
  }

  @override
  GInterestTagFragmentData_interest rebuild(
          void Function(GInterestTagFragmentData_interestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GInterestTagFragmentData_interestBuilder toBuilder() =>
      new GInterestTagFragmentData_interestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GInterestTagFragmentData_interest &&
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
    return (newBuiltValueToStringHelper(r'GInterestTagFragmentData_interest')
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

class GInterestTagFragmentData_interestBuilder
    implements
        Builder<GInterestTagFragmentData_interest,
            GInterestTagFragmentData_interestBuilder> {
  _$GInterestTagFragmentData_interest? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i3.GUUIDBuilder? _id;
  _i3.GUUIDBuilder get id => _$this._id ??= new _i3.GUUIDBuilder();
  set id(_i3.GUUIDBuilder? id) => _$this._id = id;

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

  GInterestTagFragmentData_interest_parentBuilder? _parent;
  GInterestTagFragmentData_interest_parentBuilder get parent =>
      _$this._parent ??= new GInterestTagFragmentData_interest_parentBuilder();
  set parent(GInterestTagFragmentData_interest_parentBuilder? parent) =>
      _$this._parent = parent;

  GInterestTagFragmentData_interestBuilder() {
    GInterestTagFragmentData_interest._initializeBuilder(this);
  }

  GInterestTagFragmentData_interestBuilder get _$this {
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
  void replace(GInterestTagFragmentData_interest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GInterestTagFragmentData_interest;
  }

  @override
  void update(
      void Function(GInterestTagFragmentData_interestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GInterestTagFragmentData_interest build() => _build();

  _$GInterestTagFragmentData_interest _build() {
    _$GInterestTagFragmentData_interest _$result;
    try {
      _$result = _$v ??
          new _$GInterestTagFragmentData_interest._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GInterestTagFragmentData_interest', 'G__typename'),
              id: id.build(),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'GInterestTagFragmentData_interest', 'name'),
              slug: BuiltValueNullFieldError.checkNotNull(
                  slug, r'GInterestTagFragmentData_interest', 'slug'),
              hexColor: BuiltValueNullFieldError.checkNotNull(
                  hexColor, r'GInterestTagFragmentData_interest', 'hexColor'),
              emojiRep: BuiltValueNullFieldError.checkNotNull(
                  emojiRep, r'GInterestTagFragmentData_interest', 'emojiRep'),
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
            r'GInterestTagFragmentData_interest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GInterestTagFragmentData_interest_parent
    extends GInterestTagFragmentData_interest_parent {
  @override
  final String G__typename;
  @override
  final _i3.GUUID id;
  @override
  final String name;
  @override
  final String slug;
  @override
  final String hexColor;
  @override
  final String emojiRep;

  factory _$GInterestTagFragmentData_interest_parent(
          [void Function(GInterestTagFragmentData_interest_parentBuilder)?
              updates]) =>
      (new GInterestTagFragmentData_interest_parentBuilder()..update(updates))
          ._build();

  _$GInterestTagFragmentData_interest_parent._(
      {required this.G__typename,
      required this.id,
      required this.name,
      required this.slug,
      required this.hexColor,
      required this.emojiRep})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GInterestTagFragmentData_interest_parent', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GInterestTagFragmentData_interest_parent', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GInterestTagFragmentData_interest_parent', 'name');
    BuiltValueNullFieldError.checkNotNull(
        slug, r'GInterestTagFragmentData_interest_parent', 'slug');
    BuiltValueNullFieldError.checkNotNull(
        hexColor, r'GInterestTagFragmentData_interest_parent', 'hexColor');
    BuiltValueNullFieldError.checkNotNull(
        emojiRep, r'GInterestTagFragmentData_interest_parent', 'emojiRep');
  }

  @override
  GInterestTagFragmentData_interest_parent rebuild(
          void Function(GInterestTagFragmentData_interest_parentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GInterestTagFragmentData_interest_parentBuilder toBuilder() =>
      new GInterestTagFragmentData_interest_parentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GInterestTagFragmentData_interest_parent &&
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
            r'GInterestTagFragmentData_interest_parent')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('slug', slug)
          ..add('hexColor', hexColor)
          ..add('emojiRep', emojiRep))
        .toString();
  }
}

class GInterestTagFragmentData_interest_parentBuilder
    implements
        Builder<GInterestTagFragmentData_interest_parent,
            GInterestTagFragmentData_interest_parentBuilder> {
  _$GInterestTagFragmentData_interest_parent? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i3.GUUIDBuilder? _id;
  _i3.GUUIDBuilder get id => _$this._id ??= new _i3.GUUIDBuilder();
  set id(_i3.GUUIDBuilder? id) => _$this._id = id;

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

  GInterestTagFragmentData_interest_parentBuilder() {
    GInterestTagFragmentData_interest_parent._initializeBuilder(this);
  }

  GInterestTagFragmentData_interest_parentBuilder get _$this {
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
  void replace(GInterestTagFragmentData_interest_parent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GInterestTagFragmentData_interest_parent;
  }

  @override
  void update(
      void Function(GInterestTagFragmentData_interest_parentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GInterestTagFragmentData_interest_parent build() => _build();

  _$GInterestTagFragmentData_interest_parent _build() {
    _$GInterestTagFragmentData_interest_parent _$result;
    try {
      _$result = _$v ??
          new _$GInterestTagFragmentData_interest_parent._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GInterestTagFragmentData_interest_parent', 'G__typename'),
              id: id.build(),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'GInterestTagFragmentData_interest_parent', 'name'),
              slug: BuiltValueNullFieldError.checkNotNull(
                  slug, r'GInterestTagFragmentData_interest_parent', 'slug'),
              hexColor: BuiltValueNullFieldError.checkNotNull(hexColor,
                  r'GInterestTagFragmentData_interest_parent', 'hexColor'),
              emojiRep: BuiltValueNullFieldError.checkNotNull(emojiRep,
                  r'GInterestTagFragmentData_interest_parent', 'emojiRep'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GInterestTagFragmentData_interest_parent',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GInterestTagFragmentData_proposal
    extends GInterestTagFragmentData_proposal {
  @override
  final String G__typename;
  @override
  final _i3.GUUID id;
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
  final GInterestTagFragmentData_proposal_approval? approval;
  @override
  final GInterestTagFragmentData_proposal_rejection? rejection;
  @override
  final GInterestTagFragmentData_proposal_initialProposalEntry?
      initialProposalEntry;

  factory _$GInterestTagFragmentData_proposal(
          [void Function(GInterestTagFragmentData_proposalBuilder)? updates]) =>
      (new GInterestTagFragmentData_proposalBuilder()..update(updates))
          ._build();

  _$GInterestTagFragmentData_proposal._(
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
        G__typename, r'GInterestTagFragmentData_proposal', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GInterestTagFragmentData_proposal', 'id');
    BuiltValueNullFieldError.checkNotNull(
        approved, r'GInterestTagFragmentData_proposal', 'approved');
    BuiltValueNullFieldError.checkNotNull(
        rejected, r'GInterestTagFragmentData_proposal', 'rejected');
    BuiltValueNullFieldError.checkNotNull(
        proposalCount, r'GInterestTagFragmentData_proposal', 'proposalCount');
    BuiltValueNullFieldError.checkNotNull(
        canApprove, r'GInterestTagFragmentData_proposal', 'canApprove');
    BuiltValueNullFieldError.checkNotNull(
        canReject, r'GInterestTagFragmentData_proposal', 'canReject');
  }

  @override
  GInterestTagFragmentData_proposal rebuild(
          void Function(GInterestTagFragmentData_proposalBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GInterestTagFragmentData_proposalBuilder toBuilder() =>
      new GInterestTagFragmentData_proposalBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GInterestTagFragmentData_proposal &&
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
    return (newBuiltValueToStringHelper(r'GInterestTagFragmentData_proposal')
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

class GInterestTagFragmentData_proposalBuilder
    implements
        Builder<GInterestTagFragmentData_proposal,
            GInterestTagFragmentData_proposalBuilder> {
  _$GInterestTagFragmentData_proposal? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i3.GUUIDBuilder? _id;
  _i3.GUUIDBuilder get id => _$this._id ??= new _i3.GUUIDBuilder();
  set id(_i3.GUUIDBuilder? id) => _$this._id = id;

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

  GInterestTagFragmentData_proposal_approvalBuilder? _approval;
  GInterestTagFragmentData_proposal_approvalBuilder get approval =>
      _$this._approval ??=
          new GInterestTagFragmentData_proposal_approvalBuilder();
  set approval(GInterestTagFragmentData_proposal_approvalBuilder? approval) =>
      _$this._approval = approval;

  GInterestTagFragmentData_proposal_rejectionBuilder? _rejection;
  GInterestTagFragmentData_proposal_rejectionBuilder get rejection =>
      _$this._rejection ??=
          new GInterestTagFragmentData_proposal_rejectionBuilder();
  set rejection(
          GInterestTagFragmentData_proposal_rejectionBuilder? rejection) =>
      _$this._rejection = rejection;

  GInterestTagFragmentData_proposal_initialProposalEntryBuilder?
      _initialProposalEntry;
  GInterestTagFragmentData_proposal_initialProposalEntryBuilder
      get initialProposalEntry => _$this._initialProposalEntry ??=
          new GInterestTagFragmentData_proposal_initialProposalEntryBuilder();
  set initialProposalEntry(
          GInterestTagFragmentData_proposal_initialProposalEntryBuilder?
              initialProposalEntry) =>
      _$this._initialProposalEntry = initialProposalEntry;

  GInterestTagFragmentData_proposalBuilder() {
    GInterestTagFragmentData_proposal._initializeBuilder(this);
  }

  GInterestTagFragmentData_proposalBuilder get _$this {
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
  void replace(GInterestTagFragmentData_proposal other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GInterestTagFragmentData_proposal;
  }

  @override
  void update(
      void Function(GInterestTagFragmentData_proposalBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GInterestTagFragmentData_proposal build() => _build();

  _$GInterestTagFragmentData_proposal _build() {
    _$GInterestTagFragmentData_proposal _$result;
    try {
      _$result = _$v ??
          new _$GInterestTagFragmentData_proposal._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GInterestTagFragmentData_proposal', 'G__typename'),
              id: id.build(),
              approved: BuiltValueNullFieldError.checkNotNull(
                  approved, r'GInterestTagFragmentData_proposal', 'approved'),
              rejected: BuiltValueNullFieldError.checkNotNull(
                  rejected, r'GInterestTagFragmentData_proposal', 'rejected'),
              proposalCount: BuiltValueNullFieldError.checkNotNull(proposalCount,
                  r'GInterestTagFragmentData_proposal', 'proposalCount'),
              canApprove: BuiltValueNullFieldError.checkNotNull(canApprove,
                  r'GInterestTagFragmentData_proposal', 'canApprove'),
              canReject: BuiltValueNullFieldError.checkNotNull(
                  canReject, r'GInterestTagFragmentData_proposal', 'canReject'),
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
            r'GInterestTagFragmentData_proposal', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GInterestTagFragmentData_proposal_approval
    extends GInterestTagFragmentData_proposal_approval {
  @override
  final String G__typename;
  @override
  final _i3.GUUID id;
  @override
  final GInterestTagFragmentData_proposal_approval_user? user;
  @override
  final _i3.GDateTime timestamp;
  @override
  final _i3.GApiProposalLogEntryActionChoices action;
  @override
  final String? comment;
  @override
  final bool deleted;

  factory _$GInterestTagFragmentData_proposal_approval(
          [void Function(GInterestTagFragmentData_proposal_approvalBuilder)?
              updates]) =>
      (new GInterestTagFragmentData_proposal_approvalBuilder()..update(updates))
          ._build();

  _$GInterestTagFragmentData_proposal_approval._(
      {required this.G__typename,
      required this.id,
      this.user,
      required this.timestamp,
      required this.action,
      this.comment,
      required this.deleted})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GInterestTagFragmentData_proposal_approval', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GInterestTagFragmentData_proposal_approval', 'id');
    BuiltValueNullFieldError.checkNotNull(
        timestamp, r'GInterestTagFragmentData_proposal_approval', 'timestamp');
    BuiltValueNullFieldError.checkNotNull(
        action, r'GInterestTagFragmentData_proposal_approval', 'action');
    BuiltValueNullFieldError.checkNotNull(
        deleted, r'GInterestTagFragmentData_proposal_approval', 'deleted');
  }

  @override
  GInterestTagFragmentData_proposal_approval rebuild(
          void Function(GInterestTagFragmentData_proposal_approvalBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GInterestTagFragmentData_proposal_approvalBuilder toBuilder() =>
      new GInterestTagFragmentData_proposal_approvalBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GInterestTagFragmentData_proposal_approval &&
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
            r'GInterestTagFragmentData_proposal_approval')
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

class GInterestTagFragmentData_proposal_approvalBuilder
    implements
        Builder<GInterestTagFragmentData_proposal_approval,
            GInterestTagFragmentData_proposal_approvalBuilder> {
  _$GInterestTagFragmentData_proposal_approval? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i3.GUUIDBuilder? _id;
  _i3.GUUIDBuilder get id => _$this._id ??= new _i3.GUUIDBuilder();
  set id(_i3.GUUIDBuilder? id) => _$this._id = id;

  GInterestTagFragmentData_proposal_approval_userBuilder? _user;
  GInterestTagFragmentData_proposal_approval_userBuilder get user =>
      _$this._user ??=
          new GInterestTagFragmentData_proposal_approval_userBuilder();
  set user(GInterestTagFragmentData_proposal_approval_userBuilder? user) =>
      _$this._user = user;

  _i3.GDateTimeBuilder? _timestamp;
  _i3.GDateTimeBuilder get timestamp =>
      _$this._timestamp ??= new _i3.GDateTimeBuilder();
  set timestamp(_i3.GDateTimeBuilder? timestamp) =>
      _$this._timestamp = timestamp;

  _i3.GApiProposalLogEntryActionChoices? _action;
  _i3.GApiProposalLogEntryActionChoices? get action => _$this._action;
  set action(_i3.GApiProposalLogEntryActionChoices? action) =>
      _$this._action = action;

  String? _comment;
  String? get comment => _$this._comment;
  set comment(String? comment) => _$this._comment = comment;

  bool? _deleted;
  bool? get deleted => _$this._deleted;
  set deleted(bool? deleted) => _$this._deleted = deleted;

  GInterestTagFragmentData_proposal_approvalBuilder() {
    GInterestTagFragmentData_proposal_approval._initializeBuilder(this);
  }

  GInterestTagFragmentData_proposal_approvalBuilder get _$this {
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
  void replace(GInterestTagFragmentData_proposal_approval other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GInterestTagFragmentData_proposal_approval;
  }

  @override
  void update(
      void Function(GInterestTagFragmentData_proposal_approvalBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GInterestTagFragmentData_proposal_approval build() => _build();

  _$GInterestTagFragmentData_proposal_approval _build() {
    _$GInterestTagFragmentData_proposal_approval _$result;
    try {
      _$result = _$v ??
          new _$GInterestTagFragmentData_proposal_approval._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GInterestTagFragmentData_proposal_approval', 'G__typename'),
              id: id.build(),
              user: _user?.build(),
              timestamp: timestamp.build(),
              action: BuiltValueNullFieldError.checkNotNull(action,
                  r'GInterestTagFragmentData_proposal_approval', 'action'),
              comment: comment,
              deleted: BuiltValueNullFieldError.checkNotNull(deleted,
                  r'GInterestTagFragmentData_proposal_approval', 'deleted'));
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
            r'GInterestTagFragmentData_proposal_approval',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GInterestTagFragmentData_proposal_approval_user
    extends GInterestTagFragmentData_proposal_approval_user {
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

  factory _$GInterestTagFragmentData_proposal_approval_user(
          [void Function(
                  GInterestTagFragmentData_proposal_approval_userBuilder)?
              updates]) =>
      (new GInterestTagFragmentData_proposal_approval_userBuilder()
            ..update(updates))
          ._build();

  _$GInterestTagFragmentData_proposal_approval_user._(
      {required this.G__typename,
      required this.id,
      required this.username,
      required this.fullName,
      this.photoUrl,
      this.subtitle,
      this.officialId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GInterestTagFragmentData_proposal_approval_user', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GInterestTagFragmentData_proposal_approval_user', 'id');
    BuiltValueNullFieldError.checkNotNull(username,
        r'GInterestTagFragmentData_proposal_approval_user', 'username');
    BuiltValueNullFieldError.checkNotNull(fullName,
        r'GInterestTagFragmentData_proposal_approval_user', 'fullName');
  }

  @override
  GInterestTagFragmentData_proposal_approval_user rebuild(
          void Function(GInterestTagFragmentData_proposal_approval_userBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GInterestTagFragmentData_proposal_approval_userBuilder toBuilder() =>
      new GInterestTagFragmentData_proposal_approval_userBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GInterestTagFragmentData_proposal_approval_user &&
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
            r'GInterestTagFragmentData_proposal_approval_user')
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

class GInterestTagFragmentData_proposal_approval_userBuilder
    implements
        Builder<GInterestTagFragmentData_proposal_approval_user,
            GInterestTagFragmentData_proposal_approval_userBuilder> {
  _$GInterestTagFragmentData_proposal_approval_user? _$v;

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

  GInterestTagFragmentData_proposal_approval_userBuilder() {
    GInterestTagFragmentData_proposal_approval_user._initializeBuilder(this);
  }

  GInterestTagFragmentData_proposal_approval_userBuilder get _$this {
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
  void replace(GInterestTagFragmentData_proposal_approval_user other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GInterestTagFragmentData_proposal_approval_user;
  }

  @override
  void update(
      void Function(GInterestTagFragmentData_proposal_approval_userBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GInterestTagFragmentData_proposal_approval_user build() => _build();

  _$GInterestTagFragmentData_proposal_approval_user _build() {
    final _$result = _$v ??
        new _$GInterestTagFragmentData_proposal_approval_user._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GInterestTagFragmentData_proposal_approval_user',
                'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GInterestTagFragmentData_proposal_approval_user', 'id'),
            username: BuiltValueNullFieldError.checkNotNull(username,
                r'GInterestTagFragmentData_proposal_approval_user', 'username'),
            fullName: BuiltValueNullFieldError.checkNotNull(fullName,
                r'GInterestTagFragmentData_proposal_approval_user', 'fullName'),
            photoUrl: photoUrl,
            subtitle: subtitle,
            officialId: officialId);
    replace(_$result);
    return _$result;
  }
}

class _$GInterestTagFragmentData_proposal_rejection
    extends GInterestTagFragmentData_proposal_rejection {
  @override
  final String G__typename;
  @override
  final _i3.GUUID id;
  @override
  final GInterestTagFragmentData_proposal_rejection_user? user;
  @override
  final _i3.GDateTime timestamp;
  @override
  final _i3.GApiProposalLogEntryActionChoices action;
  @override
  final String? comment;
  @override
  final bool deleted;

  factory _$GInterestTagFragmentData_proposal_rejection(
          [void Function(GInterestTagFragmentData_proposal_rejectionBuilder)?
              updates]) =>
      (new GInterestTagFragmentData_proposal_rejectionBuilder()
            ..update(updates))
          ._build();

  _$GInterestTagFragmentData_proposal_rejection._(
      {required this.G__typename,
      required this.id,
      this.user,
      required this.timestamp,
      required this.action,
      this.comment,
      required this.deleted})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GInterestTagFragmentData_proposal_rejection', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GInterestTagFragmentData_proposal_rejection', 'id');
    BuiltValueNullFieldError.checkNotNull(
        timestamp, r'GInterestTagFragmentData_proposal_rejection', 'timestamp');
    BuiltValueNullFieldError.checkNotNull(
        action, r'GInterestTagFragmentData_proposal_rejection', 'action');
    BuiltValueNullFieldError.checkNotNull(
        deleted, r'GInterestTagFragmentData_proposal_rejection', 'deleted');
  }

  @override
  GInterestTagFragmentData_proposal_rejection rebuild(
          void Function(GInterestTagFragmentData_proposal_rejectionBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GInterestTagFragmentData_proposal_rejectionBuilder toBuilder() =>
      new GInterestTagFragmentData_proposal_rejectionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GInterestTagFragmentData_proposal_rejection &&
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
            r'GInterestTagFragmentData_proposal_rejection')
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

class GInterestTagFragmentData_proposal_rejectionBuilder
    implements
        Builder<GInterestTagFragmentData_proposal_rejection,
            GInterestTagFragmentData_proposal_rejectionBuilder> {
  _$GInterestTagFragmentData_proposal_rejection? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i3.GUUIDBuilder? _id;
  _i3.GUUIDBuilder get id => _$this._id ??= new _i3.GUUIDBuilder();
  set id(_i3.GUUIDBuilder? id) => _$this._id = id;

  GInterestTagFragmentData_proposal_rejection_userBuilder? _user;
  GInterestTagFragmentData_proposal_rejection_userBuilder get user =>
      _$this._user ??=
          new GInterestTagFragmentData_proposal_rejection_userBuilder();
  set user(GInterestTagFragmentData_proposal_rejection_userBuilder? user) =>
      _$this._user = user;

  _i3.GDateTimeBuilder? _timestamp;
  _i3.GDateTimeBuilder get timestamp =>
      _$this._timestamp ??= new _i3.GDateTimeBuilder();
  set timestamp(_i3.GDateTimeBuilder? timestamp) =>
      _$this._timestamp = timestamp;

  _i3.GApiProposalLogEntryActionChoices? _action;
  _i3.GApiProposalLogEntryActionChoices? get action => _$this._action;
  set action(_i3.GApiProposalLogEntryActionChoices? action) =>
      _$this._action = action;

  String? _comment;
  String? get comment => _$this._comment;
  set comment(String? comment) => _$this._comment = comment;

  bool? _deleted;
  bool? get deleted => _$this._deleted;
  set deleted(bool? deleted) => _$this._deleted = deleted;

  GInterestTagFragmentData_proposal_rejectionBuilder() {
    GInterestTagFragmentData_proposal_rejection._initializeBuilder(this);
  }

  GInterestTagFragmentData_proposal_rejectionBuilder get _$this {
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
  void replace(GInterestTagFragmentData_proposal_rejection other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GInterestTagFragmentData_proposal_rejection;
  }

  @override
  void update(
      void Function(GInterestTagFragmentData_proposal_rejectionBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GInterestTagFragmentData_proposal_rejection build() => _build();

  _$GInterestTagFragmentData_proposal_rejection _build() {
    _$GInterestTagFragmentData_proposal_rejection _$result;
    try {
      _$result = _$v ??
          new _$GInterestTagFragmentData_proposal_rejection._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GInterestTagFragmentData_proposal_rejection',
                  'G__typename'),
              id: id.build(),
              user: _user?.build(),
              timestamp: timestamp.build(),
              action: BuiltValueNullFieldError.checkNotNull(action,
                  r'GInterestTagFragmentData_proposal_rejection', 'action'),
              comment: comment,
              deleted: BuiltValueNullFieldError.checkNotNull(deleted,
                  r'GInterestTagFragmentData_proposal_rejection', 'deleted'));
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
            r'GInterestTagFragmentData_proposal_rejection',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GInterestTagFragmentData_proposal_rejection_user
    extends GInterestTagFragmentData_proposal_rejection_user {
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

  factory _$GInterestTagFragmentData_proposal_rejection_user(
          [void Function(
                  GInterestTagFragmentData_proposal_rejection_userBuilder)?
              updates]) =>
      (new GInterestTagFragmentData_proposal_rejection_userBuilder()
            ..update(updates))
          ._build();

  _$GInterestTagFragmentData_proposal_rejection_user._(
      {required this.G__typename,
      required this.id,
      required this.username,
      required this.fullName,
      this.photoUrl,
      this.subtitle,
      this.officialId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GInterestTagFragmentData_proposal_rejection_user', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GInterestTagFragmentData_proposal_rejection_user', 'id');
    BuiltValueNullFieldError.checkNotNull(username,
        r'GInterestTagFragmentData_proposal_rejection_user', 'username');
    BuiltValueNullFieldError.checkNotNull(fullName,
        r'GInterestTagFragmentData_proposal_rejection_user', 'fullName');
  }

  @override
  GInterestTagFragmentData_proposal_rejection_user rebuild(
          void Function(GInterestTagFragmentData_proposal_rejection_userBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GInterestTagFragmentData_proposal_rejection_userBuilder toBuilder() =>
      new GInterestTagFragmentData_proposal_rejection_userBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GInterestTagFragmentData_proposal_rejection_user &&
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
            r'GInterestTagFragmentData_proposal_rejection_user')
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

class GInterestTagFragmentData_proposal_rejection_userBuilder
    implements
        Builder<GInterestTagFragmentData_proposal_rejection_user,
            GInterestTagFragmentData_proposal_rejection_userBuilder> {
  _$GInterestTagFragmentData_proposal_rejection_user? _$v;

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

  GInterestTagFragmentData_proposal_rejection_userBuilder() {
    GInterestTagFragmentData_proposal_rejection_user._initializeBuilder(this);
  }

  GInterestTagFragmentData_proposal_rejection_userBuilder get _$this {
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
  void replace(GInterestTagFragmentData_proposal_rejection_user other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GInterestTagFragmentData_proposal_rejection_user;
  }

  @override
  void update(
      void Function(GInterestTagFragmentData_proposal_rejection_userBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GInterestTagFragmentData_proposal_rejection_user build() => _build();

  _$GInterestTagFragmentData_proposal_rejection_user _build() {
    final _$result = _$v ??
        new _$GInterestTagFragmentData_proposal_rejection_user._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GInterestTagFragmentData_proposal_rejection_user',
                'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GInterestTagFragmentData_proposal_rejection_user', 'id'),
            username: BuiltValueNullFieldError.checkNotNull(
                username,
                r'GInterestTagFragmentData_proposal_rejection_user',
                'username'),
            fullName: BuiltValueNullFieldError.checkNotNull(
                fullName,
                r'GInterestTagFragmentData_proposal_rejection_user',
                'fullName'),
            photoUrl: photoUrl,
            subtitle: subtitle,
            officialId: officialId);
    replace(_$result);
    return _$result;
  }
}

class _$GInterestTagFragmentData_proposal_initialProposalEntry
    extends GInterestTagFragmentData_proposal_initialProposalEntry {
  @override
  final String G__typename;
  @override
  final _i3.GUUID id;
  @override
  final GInterestTagFragmentData_proposal_initialProposalEntry_user? user;
  @override
  final _i3.GDateTime timestamp;
  @override
  final _i3.GApiProposalLogEntryActionChoices action;
  @override
  final String? comment;
  @override
  final bool deleted;

  factory _$GInterestTagFragmentData_proposal_initialProposalEntry(
          [void Function(
                  GInterestTagFragmentData_proposal_initialProposalEntryBuilder)?
              updates]) =>
      (new GInterestTagFragmentData_proposal_initialProposalEntryBuilder()
            ..update(updates))
          ._build();

  _$GInterestTagFragmentData_proposal_initialProposalEntry._(
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
        r'GInterestTagFragmentData_proposal_initialProposalEntry',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GInterestTagFragmentData_proposal_initialProposalEntry', 'id');
    BuiltValueNullFieldError.checkNotNull(timestamp,
        r'GInterestTagFragmentData_proposal_initialProposalEntry', 'timestamp');
    BuiltValueNullFieldError.checkNotNull(action,
        r'GInterestTagFragmentData_proposal_initialProposalEntry', 'action');
    BuiltValueNullFieldError.checkNotNull(deleted,
        r'GInterestTagFragmentData_proposal_initialProposalEntry', 'deleted');
  }

  @override
  GInterestTagFragmentData_proposal_initialProposalEntry rebuild(
          void Function(
                  GInterestTagFragmentData_proposal_initialProposalEntryBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GInterestTagFragmentData_proposal_initialProposalEntryBuilder toBuilder() =>
      new GInterestTagFragmentData_proposal_initialProposalEntryBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GInterestTagFragmentData_proposal_initialProposalEntry &&
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
            r'GInterestTagFragmentData_proposal_initialProposalEntry')
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

class GInterestTagFragmentData_proposal_initialProposalEntryBuilder
    implements
        Builder<GInterestTagFragmentData_proposal_initialProposalEntry,
            GInterestTagFragmentData_proposal_initialProposalEntryBuilder> {
  _$GInterestTagFragmentData_proposal_initialProposalEntry? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i3.GUUIDBuilder? _id;
  _i3.GUUIDBuilder get id => _$this._id ??= new _i3.GUUIDBuilder();
  set id(_i3.GUUIDBuilder? id) => _$this._id = id;

  GInterestTagFragmentData_proposal_initialProposalEntry_userBuilder? _user;
  GInterestTagFragmentData_proposal_initialProposalEntry_userBuilder get user =>
      _$this._user ??=
          new GInterestTagFragmentData_proposal_initialProposalEntry_userBuilder();
  set user(
          GInterestTagFragmentData_proposal_initialProposalEntry_userBuilder?
              user) =>
      _$this._user = user;

  _i3.GDateTimeBuilder? _timestamp;
  _i3.GDateTimeBuilder get timestamp =>
      _$this._timestamp ??= new _i3.GDateTimeBuilder();
  set timestamp(_i3.GDateTimeBuilder? timestamp) =>
      _$this._timestamp = timestamp;

  _i3.GApiProposalLogEntryActionChoices? _action;
  _i3.GApiProposalLogEntryActionChoices? get action => _$this._action;
  set action(_i3.GApiProposalLogEntryActionChoices? action) =>
      _$this._action = action;

  String? _comment;
  String? get comment => _$this._comment;
  set comment(String? comment) => _$this._comment = comment;

  bool? _deleted;
  bool? get deleted => _$this._deleted;
  set deleted(bool? deleted) => _$this._deleted = deleted;

  GInterestTagFragmentData_proposal_initialProposalEntryBuilder() {
    GInterestTagFragmentData_proposal_initialProposalEntry._initializeBuilder(
        this);
  }

  GInterestTagFragmentData_proposal_initialProposalEntryBuilder get _$this {
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
  void replace(GInterestTagFragmentData_proposal_initialProposalEntry other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GInterestTagFragmentData_proposal_initialProposalEntry;
  }

  @override
  void update(
      void Function(
              GInterestTagFragmentData_proposal_initialProposalEntryBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GInterestTagFragmentData_proposal_initialProposalEntry build() => _build();

  _$GInterestTagFragmentData_proposal_initialProposalEntry _build() {
    _$GInterestTagFragmentData_proposal_initialProposalEntry _$result;
    try {
      _$result = _$v ??
          new _$GInterestTagFragmentData_proposal_initialProposalEntry._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GInterestTagFragmentData_proposal_initialProposalEntry',
                  'G__typename'),
              id: id.build(),
              user: _user?.build(),
              timestamp: timestamp.build(),
              action: BuiltValueNullFieldError.checkNotNull(
                  action,
                  r'GInterestTagFragmentData_proposal_initialProposalEntry',
                  'action'),
              comment: comment,
              deleted: BuiltValueNullFieldError.checkNotNull(
                  deleted,
                  r'GInterestTagFragmentData_proposal_initialProposalEntry',
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
            r'GInterestTagFragmentData_proposal_initialProposalEntry',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GInterestTagFragmentData_proposal_initialProposalEntry_user
    extends GInterestTagFragmentData_proposal_initialProposalEntry_user {
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

  factory _$GInterestTagFragmentData_proposal_initialProposalEntry_user(
          [void Function(
                  GInterestTagFragmentData_proposal_initialProposalEntry_userBuilder)?
              updates]) =>
      (new GInterestTagFragmentData_proposal_initialProposalEntry_userBuilder()
            ..update(updates))
          ._build();

  _$GInterestTagFragmentData_proposal_initialProposalEntry_user._(
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
        r'GInterestTagFragmentData_proposal_initialProposalEntry_user',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(id,
        r'GInterestTagFragmentData_proposal_initialProposalEntry_user', 'id');
    BuiltValueNullFieldError.checkNotNull(
        username,
        r'GInterestTagFragmentData_proposal_initialProposalEntry_user',
        'username');
    BuiltValueNullFieldError.checkNotNull(
        fullName,
        r'GInterestTagFragmentData_proposal_initialProposalEntry_user',
        'fullName');
  }

  @override
  GInterestTagFragmentData_proposal_initialProposalEntry_user rebuild(
          void Function(
                  GInterestTagFragmentData_proposal_initialProposalEntry_userBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GInterestTagFragmentData_proposal_initialProposalEntry_userBuilder
      toBuilder() =>
          new GInterestTagFragmentData_proposal_initialProposalEntry_userBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GInterestTagFragmentData_proposal_initialProposalEntry_user &&
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
            r'GInterestTagFragmentData_proposal_initialProposalEntry_user')
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

class GInterestTagFragmentData_proposal_initialProposalEntry_userBuilder
    implements
        Builder<GInterestTagFragmentData_proposal_initialProposalEntry_user,
            GInterestTagFragmentData_proposal_initialProposalEntry_userBuilder> {
  _$GInterestTagFragmentData_proposal_initialProposalEntry_user? _$v;

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

  GInterestTagFragmentData_proposal_initialProposalEntry_userBuilder() {
    GInterestTagFragmentData_proposal_initialProposalEntry_user
        ._initializeBuilder(this);
  }

  GInterestTagFragmentData_proposal_initialProposalEntry_userBuilder
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
      GInterestTagFragmentData_proposal_initialProposalEntry_user other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v =
        other as _$GInterestTagFragmentData_proposal_initialProposalEntry_user;
  }

  @override
  void update(
      void Function(
              GInterestTagFragmentData_proposal_initialProposalEntry_userBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GInterestTagFragmentData_proposal_initialProposalEntry_user build() =>
      _build();

  _$GInterestTagFragmentData_proposal_initialProposalEntry_user _build() {
    final _$result = _$v ??
        new _$GInterestTagFragmentData_proposal_initialProposalEntry_user._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GInterestTagFragmentData_proposal_initialProposalEntry_user',
                'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id,
                r'GInterestTagFragmentData_proposal_initialProposalEntry_user',
                'id'),
            username: BuiltValueNullFieldError.checkNotNull(
                username,
                r'GInterestTagFragmentData_proposal_initialProposalEntry_user',
                'username'),
            fullName: BuiltValueNullFieldError.checkNotNull(
                fullName,
                r'GInterestTagFragmentData_proposal_initialProposalEntry_user',
                'fullName'),
            photoUrl: photoUrl,
            subtitle: subtitle,
            officialId: officialId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
