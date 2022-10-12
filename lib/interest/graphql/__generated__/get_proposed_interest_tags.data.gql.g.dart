// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_proposed_interest_tags.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetProposedInterestTagsData>
    _$gGetProposedInterestTagsDataSerializer =
    new _$GGetProposedInterestTagsDataSerializer();
Serializer<GGetProposedInterestTagsData_proposedInterestTags>
    _$gGetProposedInterestTagsDataProposedInterestTagsSerializer =
    new _$GGetProposedInterestTagsData_proposedInterestTagsSerializer();
Serializer<GGetProposedInterestTagsData_proposedInterestTags_items>
    _$gGetProposedInterestTagsDataProposedInterestTagsItemsSerializer =
    new _$GGetProposedInterestTagsData_proposedInterestTags_itemsSerializer();
Serializer<GGetProposedInterestTagsData_proposedInterestTags_items_interest>
    _$gGetProposedInterestTagsDataProposedInterestTagsItemsInterestSerializer =
    new _$GGetProposedInterestTagsData_proposedInterestTags_items_interestSerializer();
Serializer<
        GGetProposedInterestTagsData_proposedInterestTags_items_interest_parent>
    _$gGetProposedInterestTagsDataProposedInterestTagsItemsInterestParentSerializer =
    new _$GGetProposedInterestTagsData_proposedInterestTags_items_interest_parentSerializer();
Serializer<GGetProposedInterestTagsData_proposedInterestTags_items_proposal>
    _$gGetProposedInterestTagsDataProposedInterestTagsItemsProposalSerializer =
    new _$GGetProposedInterestTagsData_proposedInterestTags_items_proposalSerializer();
Serializer<
        GGetProposedInterestTagsData_proposedInterestTags_items_proposal_approval>
    _$gGetProposedInterestTagsDataProposedInterestTagsItemsProposalApprovalSerializer =
    new _$GGetProposedInterestTagsData_proposedInterestTags_items_proposal_approvalSerializer();
Serializer<
        GGetProposedInterestTagsData_proposedInterestTags_items_proposal_approval_user>
    _$gGetProposedInterestTagsDataProposedInterestTagsItemsProposalApprovalUserSerializer =
    new _$GGetProposedInterestTagsData_proposedInterestTags_items_proposal_approval_userSerializer();
Serializer<
        GGetProposedInterestTagsData_proposedInterestTags_items_proposal_rejection>
    _$gGetProposedInterestTagsDataProposedInterestTagsItemsProposalRejectionSerializer =
    new _$GGetProposedInterestTagsData_proposedInterestTags_items_proposal_rejectionSerializer();
Serializer<
        GGetProposedInterestTagsData_proposedInterestTags_items_proposal_rejection_user>
    _$gGetProposedInterestTagsDataProposedInterestTagsItemsProposalRejectionUserSerializer =
    new _$GGetProposedInterestTagsData_proposedInterestTags_items_proposal_rejection_userSerializer();
Serializer<
        GGetProposedInterestTagsData_proposedInterestTags_items_proposal_initialProposalEntry>
    _$gGetProposedInterestTagsDataProposedInterestTagsItemsProposalInitialProposalEntrySerializer =
    new _$GGetProposedInterestTagsData_proposedInterestTags_items_proposal_initialProposalEntrySerializer();
Serializer<
        GGetProposedInterestTagsData_proposedInterestTags_items_proposal_initialProposalEntry_user>
    _$gGetProposedInterestTagsDataProposedInterestTagsItemsProposalInitialProposalEntryUserSerializer =
    new _$GGetProposedInterestTagsData_proposedInterestTags_items_proposal_initialProposalEntry_userSerializer();
Serializer<GGetProposedInterestTagsData_proposedInterestTags_pagination>
    _$gGetProposedInterestTagsDataProposedInterestTagsPaginationSerializer =
    new _$GGetProposedInterestTagsData_proposedInterestTags_paginationSerializer();

class _$GGetProposedInterestTagsDataSerializer
    implements StructuredSerializer<GGetProposedInterestTagsData> {
  @override
  final Iterable<Type> types = const [
    GGetProposedInterestTagsData,
    _$GGetProposedInterestTagsData
  ];
  @override
  final String wireName = 'GGetProposedInterestTagsData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetProposedInterestTagsData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.proposedInterestTags;
    if (value != null) {
      result
        ..add('proposedInterestTags')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GGetProposedInterestTagsData_proposedInterestTags)));
    }
    return result;
  }

  @override
  GGetProposedInterestTagsData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetProposedInterestTagsDataBuilder();

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
        case 'proposedInterestTags':
          result.proposedInterestTags.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GGetProposedInterestTagsData_proposedInterestTags))!
              as GGetProposedInterestTagsData_proposedInterestTags);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetProposedInterestTagsData_proposedInterestTagsSerializer
    implements
        StructuredSerializer<
            GGetProposedInterestTagsData_proposedInterestTags> {
  @override
  final Iterable<Type> types = const [
    GGetProposedInterestTagsData_proposedInterestTags,
    _$GGetProposedInterestTagsData_proposedInterestTags
  ];
  @override
  final String wireName = 'GGetProposedInterestTagsData_proposedInterestTags';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetProposedInterestTagsData_proposedInterestTags object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'pagination',
      serializers.serialize(object.pagination,
          specifiedType: const FullType(
              GGetProposedInterestTagsData_proposedInterestTags_pagination)),
    ];
    Object? value;
    value = object.items;
    if (value != null) {
      result
        ..add('items')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList, const [
              const FullType(
                  GGetProposedInterestTagsData_proposedInterestTags_items)
            ])));
    }
    return result;
  }

  @override
  GGetProposedInterestTagsData_proposedInterestTags deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetProposedInterestTagsData_proposedInterestTagsBuilder();

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
        case 'items':
          result.items.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(
                    GGetProposedInterestTagsData_proposedInterestTags_items)
              ]))! as BuiltList<Object?>);
          break;
        case 'pagination':
          result.pagination.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GGetProposedInterestTagsData_proposedInterestTags_pagination))!
              as GGetProposedInterestTagsData_proposedInterestTags_pagination);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetProposedInterestTagsData_proposedInterestTags_itemsSerializer
    implements
        StructuredSerializer<
            GGetProposedInterestTagsData_proposedInterestTags_items> {
  @override
  final Iterable<Type> types = const [
    GGetProposedInterestTagsData_proposedInterestTags_items,
    _$GGetProposedInterestTagsData_proposedInterestTags_items
  ];
  @override
  final String wireName =
      'GGetProposedInterestTagsData_proposedInterestTags_items';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetProposedInterestTagsData_proposedInterestTags_items object,
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
              GGetProposedInterestTagsData_proposedInterestTags_items_interest)),
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
                GGetProposedInterestTagsData_proposedInterestTags_items_proposal)));
    }
    return result;
  }

  @override
  GGetProposedInterestTagsData_proposedInterestTags_items deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetProposedInterestTagsData_proposedInterestTags_itemsBuilder();

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
                      GGetProposedInterestTagsData_proposedInterestTags_items_interest))!
              as GGetProposedInterestTagsData_proposedInterestTags_items_interest);
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
                      GGetProposedInterestTagsData_proposedInterestTags_items_proposal))!
              as GGetProposedInterestTagsData_proposedInterestTags_items_proposal);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetProposedInterestTagsData_proposedInterestTags_items_interestSerializer
    implements
        StructuredSerializer<
            GGetProposedInterestTagsData_proposedInterestTags_items_interest> {
  @override
  final Iterable<Type> types = const [
    GGetProposedInterestTagsData_proposedInterestTags_items_interest,
    _$GGetProposedInterestTagsData_proposedInterestTags_items_interest
  ];
  @override
  final String wireName =
      'GGetProposedInterestTagsData_proposedInterestTags_items_interest';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetProposedInterestTagsData_proposedInterestTags_items_interest object,
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
                GGetProposedInterestTagsData_proposedInterestTags_items_interest_parent)));
    }
    return result;
  }

  @override
  GGetProposedInterestTagsData_proposedInterestTags_items_interest deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetProposedInterestTagsData_proposedInterestTags_items_interestBuilder();

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
                      GGetProposedInterestTagsData_proposedInterestTags_items_interest_parent))!
              as GGetProposedInterestTagsData_proposedInterestTags_items_interest_parent);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetProposedInterestTagsData_proposedInterestTags_items_interest_parentSerializer
    implements
        StructuredSerializer<
            GGetProposedInterestTagsData_proposedInterestTags_items_interest_parent> {
  @override
  final Iterable<Type> types = const [
    GGetProposedInterestTagsData_proposedInterestTags_items_interest_parent,
    _$GGetProposedInterestTagsData_proposedInterestTags_items_interest_parent
  ];
  @override
  final String wireName =
      'GGetProposedInterestTagsData_proposedInterestTags_items_interest_parent';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GGetProposedInterestTagsData_proposedInterestTags_items_interest_parent
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
  GGetProposedInterestTagsData_proposedInterestTags_items_interest_parent
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetProposedInterestTagsData_proposedInterestTags_items_interest_parentBuilder();

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

class _$GGetProposedInterestTagsData_proposedInterestTags_items_proposalSerializer
    implements
        StructuredSerializer<
            GGetProposedInterestTagsData_proposedInterestTags_items_proposal> {
  @override
  final Iterable<Type> types = const [
    GGetProposedInterestTagsData_proposedInterestTags_items_proposal,
    _$GGetProposedInterestTagsData_proposedInterestTags_items_proposal
  ];
  @override
  final String wireName =
      'GGetProposedInterestTagsData_proposedInterestTags_items_proposal';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetProposedInterestTagsData_proposedInterestTags_items_proposal object,
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
                GGetProposedInterestTagsData_proposedInterestTags_items_proposal_approval)));
    }
    value = object.rejection;
    if (value != null) {
      result
        ..add('rejection')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GGetProposedInterestTagsData_proposedInterestTags_items_proposal_rejection)));
    }
    value = object.initialProposalEntry;
    if (value != null) {
      result
        ..add('initialProposalEntry')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GGetProposedInterestTagsData_proposedInterestTags_items_proposal_initialProposalEntry)));
    }
    return result;
  }

  @override
  GGetProposedInterestTagsData_proposedInterestTags_items_proposal deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetProposedInterestTagsData_proposedInterestTags_items_proposalBuilder();

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
                      GGetProposedInterestTagsData_proposedInterestTags_items_proposal_approval))!
              as GGetProposedInterestTagsData_proposedInterestTags_items_proposal_approval);
          break;
        case 'rejection':
          result.rejection.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GGetProposedInterestTagsData_proposedInterestTags_items_proposal_rejection))!
              as GGetProposedInterestTagsData_proposedInterestTags_items_proposal_rejection);
          break;
        case 'initialProposalEntry':
          result.initialProposalEntry.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GGetProposedInterestTagsData_proposedInterestTags_items_proposal_initialProposalEntry))!
              as GGetProposedInterestTagsData_proposedInterestTags_items_proposal_initialProposalEntry);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetProposedInterestTagsData_proposedInterestTags_items_proposal_approvalSerializer
    implements
        StructuredSerializer<
            GGetProposedInterestTagsData_proposedInterestTags_items_proposal_approval> {
  @override
  final Iterable<Type> types = const [
    GGetProposedInterestTagsData_proposedInterestTags_items_proposal_approval,
    _$GGetProposedInterestTagsData_proposedInterestTags_items_proposal_approval
  ];
  @override
  final String wireName =
      'GGetProposedInterestTagsData_proposedInterestTags_items_proposal_approval';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GGetProposedInterestTagsData_proposedInterestTags_items_proposal_approval
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
                GGetProposedInterestTagsData_proposedInterestTags_items_proposal_approval_user)));
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
  GGetProposedInterestTagsData_proposedInterestTags_items_proposal_approval
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetProposedInterestTagsData_proposedInterestTags_items_proposal_approvalBuilder();

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
                      GGetProposedInterestTagsData_proposedInterestTags_items_proposal_approval_user))!
              as GGetProposedInterestTagsData_proposedInterestTags_items_proposal_approval_user);
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

class _$GGetProposedInterestTagsData_proposedInterestTags_items_proposal_approval_userSerializer
    implements
        StructuredSerializer<
            GGetProposedInterestTagsData_proposedInterestTags_items_proposal_approval_user> {
  @override
  final Iterable<Type> types = const [
    GGetProposedInterestTagsData_proposedInterestTags_items_proposal_approval_user,
    _$GGetProposedInterestTagsData_proposedInterestTags_items_proposal_approval_user
  ];
  @override
  final String wireName =
      'GGetProposedInterestTagsData_proposedInterestTags_items_proposal_approval_user';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GGetProposedInterestTagsData_proposedInterestTags_items_proposal_approval_user
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
  GGetProposedInterestTagsData_proposedInterestTags_items_proposal_approval_user
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetProposedInterestTagsData_proposedInterestTags_items_proposal_approval_userBuilder();

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

class _$GGetProposedInterestTagsData_proposedInterestTags_items_proposal_rejectionSerializer
    implements
        StructuredSerializer<
            GGetProposedInterestTagsData_proposedInterestTags_items_proposal_rejection> {
  @override
  final Iterable<Type> types = const [
    GGetProposedInterestTagsData_proposedInterestTags_items_proposal_rejection,
    _$GGetProposedInterestTagsData_proposedInterestTags_items_proposal_rejection
  ];
  @override
  final String wireName =
      'GGetProposedInterestTagsData_proposedInterestTags_items_proposal_rejection';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GGetProposedInterestTagsData_proposedInterestTags_items_proposal_rejection
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
                GGetProposedInterestTagsData_proposedInterestTags_items_proposal_rejection_user)));
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
  GGetProposedInterestTagsData_proposedInterestTags_items_proposal_rejection
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetProposedInterestTagsData_proposedInterestTags_items_proposal_rejectionBuilder();

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
                      GGetProposedInterestTagsData_proposedInterestTags_items_proposal_rejection_user))!
              as GGetProposedInterestTagsData_proposedInterestTags_items_proposal_rejection_user);
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

class _$GGetProposedInterestTagsData_proposedInterestTags_items_proposal_rejection_userSerializer
    implements
        StructuredSerializer<
            GGetProposedInterestTagsData_proposedInterestTags_items_proposal_rejection_user> {
  @override
  final Iterable<Type> types = const [
    GGetProposedInterestTagsData_proposedInterestTags_items_proposal_rejection_user,
    _$GGetProposedInterestTagsData_proposedInterestTags_items_proposal_rejection_user
  ];
  @override
  final String wireName =
      'GGetProposedInterestTagsData_proposedInterestTags_items_proposal_rejection_user';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GGetProposedInterestTagsData_proposedInterestTags_items_proposal_rejection_user
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
  GGetProposedInterestTagsData_proposedInterestTags_items_proposal_rejection_user
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetProposedInterestTagsData_proposedInterestTags_items_proposal_rejection_userBuilder();

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

class _$GGetProposedInterestTagsData_proposedInterestTags_items_proposal_initialProposalEntrySerializer
    implements
        StructuredSerializer<
            GGetProposedInterestTagsData_proposedInterestTags_items_proposal_initialProposalEntry> {
  @override
  final Iterable<Type> types = const [
    GGetProposedInterestTagsData_proposedInterestTags_items_proposal_initialProposalEntry,
    _$GGetProposedInterestTagsData_proposedInterestTags_items_proposal_initialProposalEntry
  ];
  @override
  final String wireName =
      'GGetProposedInterestTagsData_proposedInterestTags_items_proposal_initialProposalEntry';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GGetProposedInterestTagsData_proposedInterestTags_items_proposal_initialProposalEntry
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
                GGetProposedInterestTagsData_proposedInterestTags_items_proposal_initialProposalEntry_user)));
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
  GGetProposedInterestTagsData_proposedInterestTags_items_proposal_initialProposalEntry
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetProposedInterestTagsData_proposedInterestTags_items_proposal_initialProposalEntryBuilder();

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
                      GGetProposedInterestTagsData_proposedInterestTags_items_proposal_initialProposalEntry_user))!
              as GGetProposedInterestTagsData_proposedInterestTags_items_proposal_initialProposalEntry_user);
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

class _$GGetProposedInterestTagsData_proposedInterestTags_items_proposal_initialProposalEntry_userSerializer
    implements
        StructuredSerializer<
            GGetProposedInterestTagsData_proposedInterestTags_items_proposal_initialProposalEntry_user> {
  @override
  final Iterable<Type> types = const [
    GGetProposedInterestTagsData_proposedInterestTags_items_proposal_initialProposalEntry_user,
    _$GGetProposedInterestTagsData_proposedInterestTags_items_proposal_initialProposalEntry_user
  ];
  @override
  final String wireName =
      'GGetProposedInterestTagsData_proposedInterestTags_items_proposal_initialProposalEntry_user';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GGetProposedInterestTagsData_proposedInterestTags_items_proposal_initialProposalEntry_user
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
  GGetProposedInterestTagsData_proposedInterestTags_items_proposal_initialProposalEntry_user
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetProposedInterestTagsData_proposedInterestTags_items_proposal_initialProposalEntry_userBuilder();

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

class _$GGetProposedInterestTagsData_proposedInterestTags_paginationSerializer
    implements
        StructuredSerializer<
            GGetProposedInterestTagsData_proposedInterestTags_pagination> {
  @override
  final Iterable<Type> types = const [
    GGetProposedInterestTagsData_proposedInterestTags_pagination,
    _$GGetProposedInterestTagsData_proposedInterestTags_pagination
  ];
  @override
  final String wireName =
      'GGetProposedInterestTagsData_proposedInterestTags_pagination';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetProposedInterestTagsData_proposedInterestTags_pagination object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'token',
      serializers.serialize(object.token,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.nextToken;
    if (value != null) {
      result
        ..add('nextToken')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GGetProposedInterestTagsData_proposedInterestTags_pagination deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetProposedInterestTagsData_proposedInterestTags_paginationBuilder();

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
        case 'token':
          result.token = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'nextToken':
          result.nextToken = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GGetProposedInterestTagsData extends GGetProposedInterestTagsData {
  @override
  final String G__typename;
  @override
  final GGetProposedInterestTagsData_proposedInterestTags? proposedInterestTags;

  factory _$GGetProposedInterestTagsData(
          [void Function(GGetProposedInterestTagsDataBuilder)? updates]) =>
      (new GGetProposedInterestTagsDataBuilder()..update(updates))._build();

  _$GGetProposedInterestTagsData._(
      {required this.G__typename, this.proposedInterestTags})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetProposedInterestTagsData', 'G__typename');
  }

  @override
  GGetProposedInterestTagsData rebuild(
          void Function(GGetProposedInterestTagsDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetProposedInterestTagsDataBuilder toBuilder() =>
      new GGetProposedInterestTagsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetProposedInterestTagsData &&
        G__typename == other.G__typename &&
        proposedInterestTags == other.proposedInterestTags;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc(0, G__typename.hashCode), proposedInterestTags.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetProposedInterestTagsData')
          ..add('G__typename', G__typename)
          ..add('proposedInterestTags', proposedInterestTags))
        .toString();
  }
}

class GGetProposedInterestTagsDataBuilder
    implements
        Builder<GGetProposedInterestTagsData,
            GGetProposedInterestTagsDataBuilder> {
  _$GGetProposedInterestTagsData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GGetProposedInterestTagsData_proposedInterestTagsBuilder?
      _proposedInterestTags;
  GGetProposedInterestTagsData_proposedInterestTagsBuilder
      get proposedInterestTags => _$this._proposedInterestTags ??=
          new GGetProposedInterestTagsData_proposedInterestTagsBuilder();
  set proposedInterestTags(
          GGetProposedInterestTagsData_proposedInterestTagsBuilder?
              proposedInterestTags) =>
      _$this._proposedInterestTags = proposedInterestTags;

  GGetProposedInterestTagsDataBuilder() {
    GGetProposedInterestTagsData._initializeBuilder(this);
  }

  GGetProposedInterestTagsDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _proposedInterestTags = $v.proposedInterestTags?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetProposedInterestTagsData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetProposedInterestTagsData;
  }

  @override
  void update(void Function(GGetProposedInterestTagsDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetProposedInterestTagsData build() => _build();

  _$GGetProposedInterestTagsData _build() {
    _$GGetProposedInterestTagsData _$result;
    try {
      _$result = _$v ??
          new _$GGetProposedInterestTagsData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GGetProposedInterestTagsData', 'G__typename'),
              proposedInterestTags: _proposedInterestTags?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'proposedInterestTags';
        _proposedInterestTags?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetProposedInterestTagsData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetProposedInterestTagsData_proposedInterestTags
    extends GGetProposedInterestTagsData_proposedInterestTags {
  @override
  final String G__typename;
  @override
  final BuiltList<GGetProposedInterestTagsData_proposedInterestTags_items>?
      items;
  @override
  final GGetProposedInterestTagsData_proposedInterestTags_pagination pagination;

  factory _$GGetProposedInterestTagsData_proposedInterestTags(
          [void Function(
                  GGetProposedInterestTagsData_proposedInterestTagsBuilder)?
              updates]) =>
      (new GGetProposedInterestTagsData_proposedInterestTagsBuilder()
            ..update(updates))
          ._build();

  _$GGetProposedInterestTagsData_proposedInterestTags._(
      {required this.G__typename, this.items, required this.pagination})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GGetProposedInterestTagsData_proposedInterestTags', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(pagination,
        r'GGetProposedInterestTagsData_proposedInterestTags', 'pagination');
  }

  @override
  GGetProposedInterestTagsData_proposedInterestTags rebuild(
          void Function(
                  GGetProposedInterestTagsData_proposedInterestTagsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetProposedInterestTagsData_proposedInterestTagsBuilder toBuilder() =>
      new GGetProposedInterestTagsData_proposedInterestTagsBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetProposedInterestTagsData_proposedInterestTags &&
        G__typename == other.G__typename &&
        items == other.items &&
        pagination == other.pagination;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, G__typename.hashCode), items.hashCode),
        pagination.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GGetProposedInterestTagsData_proposedInterestTags')
          ..add('G__typename', G__typename)
          ..add('items', items)
          ..add('pagination', pagination))
        .toString();
  }
}

class GGetProposedInterestTagsData_proposedInterestTagsBuilder
    implements
        Builder<GGetProposedInterestTagsData_proposedInterestTags,
            GGetProposedInterestTagsData_proposedInterestTagsBuilder> {
  _$GGetProposedInterestTagsData_proposedInterestTags? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GGetProposedInterestTagsData_proposedInterestTags_items>? _items;
  ListBuilder<GGetProposedInterestTagsData_proposedInterestTags_items>
      get items => _$this._items ??= new ListBuilder<
          GGetProposedInterestTagsData_proposedInterestTags_items>();
  set items(
          ListBuilder<GGetProposedInterestTagsData_proposedInterestTags_items>?
              items) =>
      _$this._items = items;

  GGetProposedInterestTagsData_proposedInterestTags_paginationBuilder?
      _pagination;
  GGetProposedInterestTagsData_proposedInterestTags_paginationBuilder
      get pagination => _$this._pagination ??=
          new GGetProposedInterestTagsData_proposedInterestTags_paginationBuilder();
  set pagination(
          GGetProposedInterestTagsData_proposedInterestTags_paginationBuilder?
              pagination) =>
      _$this._pagination = pagination;

  GGetProposedInterestTagsData_proposedInterestTagsBuilder() {
    GGetProposedInterestTagsData_proposedInterestTags._initializeBuilder(this);
  }

  GGetProposedInterestTagsData_proposedInterestTagsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _items = $v.items?.toBuilder();
      _pagination = $v.pagination.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetProposedInterestTagsData_proposedInterestTags other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetProposedInterestTagsData_proposedInterestTags;
  }

  @override
  void update(
      void Function(GGetProposedInterestTagsData_proposedInterestTagsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetProposedInterestTagsData_proposedInterestTags build() => _build();

  _$GGetProposedInterestTagsData_proposedInterestTags _build() {
    _$GGetProposedInterestTagsData_proposedInterestTags _$result;
    try {
      _$result = _$v ??
          new _$GGetProposedInterestTagsData_proposedInterestTags._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GGetProposedInterestTagsData_proposedInterestTags',
                  'G__typename'),
              items: _items?.build(),
              pagination: pagination.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'items';
        _items?.build();
        _$failedField = 'pagination';
        pagination.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetProposedInterestTagsData_proposedInterestTags',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetProposedInterestTagsData_proposedInterestTags_items
    extends GGetProposedInterestTagsData_proposedInterestTags_items {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final GGetProposedInterestTagsData_proposedInterestTags_items_interest
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
  final GGetProposedInterestTagsData_proposedInterestTags_items_proposal?
      proposal;

  factory _$GGetProposedInterestTagsData_proposedInterestTags_items(
          [void Function(
                  GGetProposedInterestTagsData_proposedInterestTags_itemsBuilder)?
              updates]) =>
      (new GGetProposedInterestTagsData_proposedInterestTags_itemsBuilder()
            ..update(updates))
          ._build();

  _$GGetProposedInterestTagsData_proposedInterestTags_items._(
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
        r'GGetProposedInterestTagsData_proposedInterestTags_items',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetProposedInterestTagsData_proposedInterestTags_items', 'id');
    BuiltValueNullFieldError.checkNotNull(interest,
        r'GGetProposedInterestTagsData_proposedInterestTags_items', 'interest');
    BuiltValueNullFieldError.checkNotNull(approved,
        r'GGetProposedInterestTagsData_proposedInterestTags_items', 'approved');
    BuiltValueNullFieldError.checkNotNull(rejected,
        r'GGetProposedInterestTagsData_proposedInterestTags_items', 'rejected');
    BuiltValueNullFieldError.checkNotNull(
        canDeleteProposalEntry,
        r'GGetProposedInterestTagsData_proposedInterestTags_items',
        'canDeleteProposalEntry');
  }

  @override
  GGetProposedInterestTagsData_proposedInterestTags_items rebuild(
          void Function(
                  GGetProposedInterestTagsData_proposedInterestTags_itemsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetProposedInterestTagsData_proposedInterestTags_itemsBuilder toBuilder() =>
      new GGetProposedInterestTagsData_proposedInterestTags_itemsBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetProposedInterestTagsData_proposedInterestTags_items &&
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
            r'GGetProposedInterestTagsData_proposedInterestTags_items')
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

class GGetProposedInterestTagsData_proposedInterestTags_itemsBuilder
    implements
        Builder<GGetProposedInterestTagsData_proposedInterestTags_items,
            GGetProposedInterestTagsData_proposedInterestTags_itemsBuilder> {
  _$GGetProposedInterestTagsData_proposedInterestTags_items? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  GGetProposedInterestTagsData_proposedInterestTags_items_interestBuilder?
      _interest;
  GGetProposedInterestTagsData_proposedInterestTags_items_interestBuilder
      get interest => _$this._interest ??=
          new GGetProposedInterestTagsData_proposedInterestTags_items_interestBuilder();
  set interest(
          GGetProposedInterestTagsData_proposedInterestTags_items_interestBuilder?
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

  GGetProposedInterestTagsData_proposedInterestTags_items_proposalBuilder?
      _proposal;
  GGetProposedInterestTagsData_proposedInterestTags_items_proposalBuilder
      get proposal => _$this._proposal ??=
          new GGetProposedInterestTagsData_proposedInterestTags_items_proposalBuilder();
  set proposal(
          GGetProposedInterestTagsData_proposedInterestTags_items_proposalBuilder?
              proposal) =>
      _$this._proposal = proposal;

  GGetProposedInterestTagsData_proposedInterestTags_itemsBuilder() {
    GGetProposedInterestTagsData_proposedInterestTags_items._initializeBuilder(
        this);
  }

  GGetProposedInterestTagsData_proposedInterestTags_itemsBuilder get _$this {
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
  void replace(GGetProposedInterestTagsData_proposedInterestTags_items other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetProposedInterestTagsData_proposedInterestTags_items;
  }

  @override
  void update(
      void Function(
              GGetProposedInterestTagsData_proposedInterestTags_itemsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetProposedInterestTagsData_proposedInterestTags_items build() => _build();

  _$GGetProposedInterestTagsData_proposedInterestTags_items _build() {
    _$GGetProposedInterestTagsData_proposedInterestTags_items _$result;
    try {
      _$result = _$v ??
          new _$GGetProposedInterestTagsData_proposedInterestTags_items._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GGetProposedInterestTagsData_proposedInterestTags_items',
                  'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GGetProposedInterestTagsData_proposedInterestTags_items', 'id'),
              interest: interest.build(),
              proposalId: proposalId,
              approved: BuiltValueNullFieldError.checkNotNull(approved,
                  r'GGetProposedInterestTagsData_proposedInterestTags_items', 'approved'),
              rejected: BuiltValueNullFieldError.checkNotNull(
                  rejected,
                  r'GGetProposedInterestTagsData_proposedInterestTags_items',
                  'rejected'),
              canDeleteProposalEntry: BuiltValueNullFieldError.checkNotNull(
                  canDeleteProposalEntry,
                  r'GGetProposedInterestTagsData_proposedInterestTags_items',
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
            r'GGetProposedInterestTagsData_proposedInterestTags_items',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetProposedInterestTagsData_proposedInterestTags_items_interest
    extends GGetProposedInterestTagsData_proposedInterestTags_items_interest {
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
  final GGetProposedInterestTagsData_proposedInterestTags_items_interest_parent?
      parent;

  factory _$GGetProposedInterestTagsData_proposedInterestTags_items_interest(
          [void Function(
                  GGetProposedInterestTagsData_proposedInterestTags_items_interestBuilder)?
              updates]) =>
      (new GGetProposedInterestTagsData_proposedInterestTags_items_interestBuilder()
            ..update(updates))
          ._build();

  _$GGetProposedInterestTagsData_proposedInterestTags_items_interest._(
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
        r'GGetProposedInterestTagsData_proposedInterestTags_items_interest',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id,
        r'GGetProposedInterestTagsData_proposedInterestTags_items_interest',
        'id');
    BuiltValueNullFieldError.checkNotNull(
        name,
        r'GGetProposedInterestTagsData_proposedInterestTags_items_interest',
        'name');
    BuiltValueNullFieldError.checkNotNull(
        slug,
        r'GGetProposedInterestTagsData_proposedInterestTags_items_interest',
        'slug');
    BuiltValueNullFieldError.checkNotNull(
        hexColor,
        r'GGetProposedInterestTagsData_proposedInterestTags_items_interest',
        'hexColor');
    BuiltValueNullFieldError.checkNotNull(
        emojiRep,
        r'GGetProposedInterestTagsData_proposedInterestTags_items_interest',
        'emojiRep');
  }

  @override
  GGetProposedInterestTagsData_proposedInterestTags_items_interest rebuild(
          void Function(
                  GGetProposedInterestTagsData_proposedInterestTags_items_interestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetProposedInterestTagsData_proposedInterestTags_items_interestBuilder
      toBuilder() =>
          new GGetProposedInterestTagsData_proposedInterestTags_items_interestBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GGetProposedInterestTagsData_proposedInterestTags_items_interest &&
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
            r'GGetProposedInterestTagsData_proposedInterestTags_items_interest')
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

class GGetProposedInterestTagsData_proposedInterestTags_items_interestBuilder
    implements
        Builder<
            GGetProposedInterestTagsData_proposedInterestTags_items_interest,
            GGetProposedInterestTagsData_proposedInterestTags_items_interestBuilder> {
  _$GGetProposedInterestTagsData_proposedInterestTags_items_interest? _$v;

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

  GGetProposedInterestTagsData_proposedInterestTags_items_interest_parentBuilder?
      _parent;
  GGetProposedInterestTagsData_proposedInterestTags_items_interest_parentBuilder
      get parent => _$this._parent ??=
          new GGetProposedInterestTagsData_proposedInterestTags_items_interest_parentBuilder();
  set parent(
          GGetProposedInterestTagsData_proposedInterestTags_items_interest_parentBuilder?
              parent) =>
      _$this._parent = parent;

  GGetProposedInterestTagsData_proposedInterestTags_items_interestBuilder() {
    GGetProposedInterestTagsData_proposedInterestTags_items_interest
        ._initializeBuilder(this);
  }

  GGetProposedInterestTagsData_proposedInterestTags_items_interestBuilder
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
      GGetProposedInterestTagsData_proposedInterestTags_items_interest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GGetProposedInterestTagsData_proposedInterestTags_items_interest;
  }

  @override
  void update(
      void Function(
              GGetProposedInterestTagsData_proposedInterestTags_items_interestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetProposedInterestTagsData_proposedInterestTags_items_interest build() =>
      _build();

  _$GGetProposedInterestTagsData_proposedInterestTags_items_interest _build() {
    _$GGetProposedInterestTagsData_proposedInterestTags_items_interest _$result;
    try {
      _$result = _$v ??
          new _$GGetProposedInterestTagsData_proposedInterestTags_items_interest._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GGetProposedInterestTagsData_proposedInterestTags_items_interest',
                  'G__typename'),
              id: id.build(),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'GGetProposedInterestTagsData_proposedInterestTags_items_interest', 'name'),
              slug: BuiltValueNullFieldError.checkNotNull(slug,
                  r'GGetProposedInterestTagsData_proposedInterestTags_items_interest', 'slug'),
              hexColor: BuiltValueNullFieldError.checkNotNull(
                  hexColor,
                  r'GGetProposedInterestTagsData_proposedInterestTags_items_interest',
                  'hexColor'),
              emojiRep: BuiltValueNullFieldError.checkNotNull(
                  emojiRep,
                  r'GGetProposedInterestTagsData_proposedInterestTags_items_interest',
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
            r'GGetProposedInterestTagsData_proposedInterestTags_items_interest',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetProposedInterestTagsData_proposedInterestTags_items_interest_parent
    extends GGetProposedInterestTagsData_proposedInterestTags_items_interest_parent {
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

  factory _$GGetProposedInterestTagsData_proposedInterestTags_items_interest_parent(
          [void Function(
                  GGetProposedInterestTagsData_proposedInterestTags_items_interest_parentBuilder)?
              updates]) =>
      (new GGetProposedInterestTagsData_proposedInterestTags_items_interest_parentBuilder()
            ..update(updates))
          ._build();

  _$GGetProposedInterestTagsData_proposedInterestTags_items_interest_parent._(
      {required this.G__typename,
      required this.id,
      required this.name,
      required this.slug,
      required this.hexColor,
      required this.emojiRep})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GGetProposedInterestTagsData_proposedInterestTags_items_interest_parent',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id,
        r'GGetProposedInterestTagsData_proposedInterestTags_items_interest_parent',
        'id');
    BuiltValueNullFieldError.checkNotNull(
        name,
        r'GGetProposedInterestTagsData_proposedInterestTags_items_interest_parent',
        'name');
    BuiltValueNullFieldError.checkNotNull(
        slug,
        r'GGetProposedInterestTagsData_proposedInterestTags_items_interest_parent',
        'slug');
    BuiltValueNullFieldError.checkNotNull(
        hexColor,
        r'GGetProposedInterestTagsData_proposedInterestTags_items_interest_parent',
        'hexColor');
    BuiltValueNullFieldError.checkNotNull(
        emojiRep,
        r'GGetProposedInterestTagsData_proposedInterestTags_items_interest_parent',
        'emojiRep');
  }

  @override
  GGetProposedInterestTagsData_proposedInterestTags_items_interest_parent rebuild(
          void Function(
                  GGetProposedInterestTagsData_proposedInterestTags_items_interest_parentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetProposedInterestTagsData_proposedInterestTags_items_interest_parentBuilder
      toBuilder() =>
          new GGetProposedInterestTagsData_proposedInterestTags_items_interest_parentBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GGetProposedInterestTagsData_proposedInterestTags_items_interest_parent &&
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
            r'GGetProposedInterestTagsData_proposedInterestTags_items_interest_parent')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('slug', slug)
          ..add('hexColor', hexColor)
          ..add('emojiRep', emojiRep))
        .toString();
  }
}

class GGetProposedInterestTagsData_proposedInterestTags_items_interest_parentBuilder
    implements
        Builder<
            GGetProposedInterestTagsData_proposedInterestTags_items_interest_parent,
            GGetProposedInterestTagsData_proposedInterestTags_items_interest_parentBuilder> {
  _$GGetProposedInterestTagsData_proposedInterestTags_items_interest_parent?
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

  GGetProposedInterestTagsData_proposedInterestTags_items_interest_parentBuilder() {
    GGetProposedInterestTagsData_proposedInterestTags_items_interest_parent
        ._initializeBuilder(this);
  }

  GGetProposedInterestTagsData_proposedInterestTags_items_interest_parentBuilder
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
      GGetProposedInterestTagsData_proposedInterestTags_items_interest_parent
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GGetProposedInterestTagsData_proposedInterestTags_items_interest_parent;
  }

  @override
  void update(
      void Function(
              GGetProposedInterestTagsData_proposedInterestTags_items_interest_parentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetProposedInterestTagsData_proposedInterestTags_items_interest_parent
      build() => _build();

  _$GGetProposedInterestTagsData_proposedInterestTags_items_interest_parent
      _build() {
    _$GGetProposedInterestTagsData_proposedInterestTags_items_interest_parent
        _$result;
    try {
      _$result = _$v ??
          new _$GGetProposedInterestTagsData_proposedInterestTags_items_interest_parent._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GGetProposedInterestTagsData_proposedInterestTags_items_interest_parent',
                  'G__typename'),
              id: id.build(),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'GGetProposedInterestTagsData_proposedInterestTags_items_interest_parent', 'name'),
              slug: BuiltValueNullFieldError.checkNotNull(slug,
                  r'GGetProposedInterestTagsData_proposedInterestTags_items_interest_parent', 'slug'),
              hexColor: BuiltValueNullFieldError.checkNotNull(
                  hexColor,
                  r'GGetProposedInterestTagsData_proposedInterestTags_items_interest_parent',
                  'hexColor'),
              emojiRep: BuiltValueNullFieldError.checkNotNull(
                  emojiRep,
                  r'GGetProposedInterestTagsData_proposedInterestTags_items_interest_parent',
                  'emojiRep'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetProposedInterestTagsData_proposedInterestTags_items_interest_parent',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetProposedInterestTagsData_proposedInterestTags_items_proposal
    extends GGetProposedInterestTagsData_proposedInterestTags_items_proposal {
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
  final GGetProposedInterestTagsData_proposedInterestTags_items_proposal_approval?
      approval;
  @override
  final GGetProposedInterestTagsData_proposedInterestTags_items_proposal_rejection?
      rejection;
  @override
  final GGetProposedInterestTagsData_proposedInterestTags_items_proposal_initialProposalEntry?
      initialProposalEntry;

  factory _$GGetProposedInterestTagsData_proposedInterestTags_items_proposal(
          [void Function(
                  GGetProposedInterestTagsData_proposedInterestTags_items_proposalBuilder)?
              updates]) =>
      (new GGetProposedInterestTagsData_proposedInterestTags_items_proposalBuilder()
            ..update(updates))
          ._build();

  _$GGetProposedInterestTagsData_proposedInterestTags_items_proposal._(
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
        r'GGetProposedInterestTagsData_proposedInterestTags_items_proposal',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id,
        r'GGetProposedInterestTagsData_proposedInterestTags_items_proposal',
        'id');
    BuiltValueNullFieldError.checkNotNull(
        approved,
        r'GGetProposedInterestTagsData_proposedInterestTags_items_proposal',
        'approved');
    BuiltValueNullFieldError.checkNotNull(
        rejected,
        r'GGetProposedInterestTagsData_proposedInterestTags_items_proposal',
        'rejected');
    BuiltValueNullFieldError.checkNotNull(
        proposalCount,
        r'GGetProposedInterestTagsData_proposedInterestTags_items_proposal',
        'proposalCount');
    BuiltValueNullFieldError.checkNotNull(
        canApprove,
        r'GGetProposedInterestTagsData_proposedInterestTags_items_proposal',
        'canApprove');
    BuiltValueNullFieldError.checkNotNull(
        canReject,
        r'GGetProposedInterestTagsData_proposedInterestTags_items_proposal',
        'canReject');
  }

  @override
  GGetProposedInterestTagsData_proposedInterestTags_items_proposal rebuild(
          void Function(
                  GGetProposedInterestTagsData_proposedInterestTags_items_proposalBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetProposedInterestTagsData_proposedInterestTags_items_proposalBuilder
      toBuilder() =>
          new GGetProposedInterestTagsData_proposedInterestTags_items_proposalBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GGetProposedInterestTagsData_proposedInterestTags_items_proposal &&
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
            r'GGetProposedInterestTagsData_proposedInterestTags_items_proposal')
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

class GGetProposedInterestTagsData_proposedInterestTags_items_proposalBuilder
    implements
        Builder<
            GGetProposedInterestTagsData_proposedInterestTags_items_proposal,
            GGetProposedInterestTagsData_proposedInterestTags_items_proposalBuilder> {
  _$GGetProposedInterestTagsData_proposedInterestTags_items_proposal? _$v;

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

  GGetProposedInterestTagsData_proposedInterestTags_items_proposal_approvalBuilder?
      _approval;
  GGetProposedInterestTagsData_proposedInterestTags_items_proposal_approvalBuilder
      get approval => _$this._approval ??=
          new GGetProposedInterestTagsData_proposedInterestTags_items_proposal_approvalBuilder();
  set approval(
          GGetProposedInterestTagsData_proposedInterestTags_items_proposal_approvalBuilder?
              approval) =>
      _$this._approval = approval;

  GGetProposedInterestTagsData_proposedInterestTags_items_proposal_rejectionBuilder?
      _rejection;
  GGetProposedInterestTagsData_proposedInterestTags_items_proposal_rejectionBuilder
      get rejection => _$this._rejection ??=
          new GGetProposedInterestTagsData_proposedInterestTags_items_proposal_rejectionBuilder();
  set rejection(
          GGetProposedInterestTagsData_proposedInterestTags_items_proposal_rejectionBuilder?
              rejection) =>
      _$this._rejection = rejection;

  GGetProposedInterestTagsData_proposedInterestTags_items_proposal_initialProposalEntryBuilder?
      _initialProposalEntry;
  GGetProposedInterestTagsData_proposedInterestTags_items_proposal_initialProposalEntryBuilder
      get initialProposalEntry => _$this._initialProposalEntry ??=
          new GGetProposedInterestTagsData_proposedInterestTags_items_proposal_initialProposalEntryBuilder();
  set initialProposalEntry(
          GGetProposedInterestTagsData_proposedInterestTags_items_proposal_initialProposalEntryBuilder?
              initialProposalEntry) =>
      _$this._initialProposalEntry = initialProposalEntry;

  GGetProposedInterestTagsData_proposedInterestTags_items_proposalBuilder() {
    GGetProposedInterestTagsData_proposedInterestTags_items_proposal
        ._initializeBuilder(this);
  }

  GGetProposedInterestTagsData_proposedInterestTags_items_proposalBuilder
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
      GGetProposedInterestTagsData_proposedInterestTags_items_proposal other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GGetProposedInterestTagsData_proposedInterestTags_items_proposal;
  }

  @override
  void update(
      void Function(
              GGetProposedInterestTagsData_proposedInterestTags_items_proposalBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetProposedInterestTagsData_proposedInterestTags_items_proposal build() =>
      _build();

  _$GGetProposedInterestTagsData_proposedInterestTags_items_proposal _build() {
    _$GGetProposedInterestTagsData_proposedInterestTags_items_proposal _$result;
    try {
      _$result = _$v ??
          new _$GGetProposedInterestTagsData_proposedInterestTags_items_proposal._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GGetProposedInterestTagsData_proposedInterestTags_items_proposal',
                  'G__typename'),
              id: id.build(),
              approved: BuiltValueNullFieldError.checkNotNull(
                  approved, r'GGetProposedInterestTagsData_proposedInterestTags_items_proposal', 'approved'),
              rejected: BuiltValueNullFieldError.checkNotNull(
                  rejected,
                  r'GGetProposedInterestTagsData_proposedInterestTags_items_proposal',
                  'rejected'),
              proposalCount: BuiltValueNullFieldError.checkNotNull(
                  proposalCount,
                  r'GGetProposedInterestTagsData_proposedInterestTags_items_proposal',
                  'proposalCount'),
              canApprove: BuiltValueNullFieldError.checkNotNull(
                  canApprove,
                  r'GGetProposedInterestTagsData_proposedInterestTags_items_proposal',
                  'canApprove'),
              canReject: BuiltValueNullFieldError.checkNotNull(canReject, r'GGetProposedInterestTagsData_proposedInterestTags_items_proposal', 'canReject'),
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
            r'GGetProposedInterestTagsData_proposedInterestTags_items_proposal',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetProposedInterestTagsData_proposedInterestTags_items_proposal_approval
    extends GGetProposedInterestTagsData_proposedInterestTags_items_proposal_approval {
  @override
  final String G__typename;
  @override
  final _i4.GUUID id;
  @override
  final GGetProposedInterestTagsData_proposedInterestTags_items_proposal_approval_user?
      user;
  @override
  final _i4.GDateTime timestamp;
  @override
  final _i4.GApiProposalLogEntryActionChoices action;
  @override
  final String? comment;
  @override
  final bool deleted;

  factory _$GGetProposedInterestTagsData_proposedInterestTags_items_proposal_approval(
          [void Function(
                  GGetProposedInterestTagsData_proposedInterestTags_items_proposal_approvalBuilder)?
              updates]) =>
      (new GGetProposedInterestTagsData_proposedInterestTags_items_proposal_approvalBuilder()
            ..update(updates))
          ._build();

  _$GGetProposedInterestTagsData_proposedInterestTags_items_proposal_approval._(
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
        r'GGetProposedInterestTagsData_proposedInterestTags_items_proposal_approval',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id,
        r'GGetProposedInterestTagsData_proposedInterestTags_items_proposal_approval',
        'id');
    BuiltValueNullFieldError.checkNotNull(
        timestamp,
        r'GGetProposedInterestTagsData_proposedInterestTags_items_proposal_approval',
        'timestamp');
    BuiltValueNullFieldError.checkNotNull(
        action,
        r'GGetProposedInterestTagsData_proposedInterestTags_items_proposal_approval',
        'action');
    BuiltValueNullFieldError.checkNotNull(
        deleted,
        r'GGetProposedInterestTagsData_proposedInterestTags_items_proposal_approval',
        'deleted');
  }

  @override
  GGetProposedInterestTagsData_proposedInterestTags_items_proposal_approval rebuild(
          void Function(
                  GGetProposedInterestTagsData_proposedInterestTags_items_proposal_approvalBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetProposedInterestTagsData_proposedInterestTags_items_proposal_approvalBuilder
      toBuilder() =>
          new GGetProposedInterestTagsData_proposedInterestTags_items_proposal_approvalBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GGetProposedInterestTagsData_proposedInterestTags_items_proposal_approval &&
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
            r'GGetProposedInterestTagsData_proposedInterestTags_items_proposal_approval')
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

class GGetProposedInterestTagsData_proposedInterestTags_items_proposal_approvalBuilder
    implements
        Builder<
            GGetProposedInterestTagsData_proposedInterestTags_items_proposal_approval,
            GGetProposedInterestTagsData_proposedInterestTags_items_proposal_approvalBuilder> {
  _$GGetProposedInterestTagsData_proposedInterestTags_items_proposal_approval?
      _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i4.GUUIDBuilder? _id;
  _i4.GUUIDBuilder get id => _$this._id ??= new _i4.GUUIDBuilder();
  set id(_i4.GUUIDBuilder? id) => _$this._id = id;

  GGetProposedInterestTagsData_proposedInterestTags_items_proposal_approval_userBuilder?
      _user;
  GGetProposedInterestTagsData_proposedInterestTags_items_proposal_approval_userBuilder
      get user => _$this._user ??=
          new GGetProposedInterestTagsData_proposedInterestTags_items_proposal_approval_userBuilder();
  set user(
          GGetProposedInterestTagsData_proposedInterestTags_items_proposal_approval_userBuilder?
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

  GGetProposedInterestTagsData_proposedInterestTags_items_proposal_approvalBuilder() {
    GGetProposedInterestTagsData_proposedInterestTags_items_proposal_approval
        ._initializeBuilder(this);
  }

  GGetProposedInterestTagsData_proposedInterestTags_items_proposal_approvalBuilder
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
      GGetProposedInterestTagsData_proposedInterestTags_items_proposal_approval
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GGetProposedInterestTagsData_proposedInterestTags_items_proposal_approval;
  }

  @override
  void update(
      void Function(
              GGetProposedInterestTagsData_proposedInterestTags_items_proposal_approvalBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetProposedInterestTagsData_proposedInterestTags_items_proposal_approval
      build() => _build();

  _$GGetProposedInterestTagsData_proposedInterestTags_items_proposal_approval
      _build() {
    _$GGetProposedInterestTagsData_proposedInterestTags_items_proposal_approval
        _$result;
    try {
      _$result = _$v ??
          new _$GGetProposedInterestTagsData_proposedInterestTags_items_proposal_approval
                  ._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GGetProposedInterestTagsData_proposedInterestTags_items_proposal_approval',
                  'G__typename'),
              id: id.build(),
              user: _user?.build(),
              timestamp: timestamp.build(),
              action: BuiltValueNullFieldError.checkNotNull(
                  action,
                  r'GGetProposedInterestTagsData_proposedInterestTags_items_proposal_approval',
                  'action'),
              comment: comment,
              deleted: BuiltValueNullFieldError.checkNotNull(
                  deleted,
                  r'GGetProposedInterestTagsData_proposedInterestTags_items_proposal_approval',
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
            r'GGetProposedInterestTagsData_proposedInterestTags_items_proposal_approval',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetProposedInterestTagsData_proposedInterestTags_items_proposal_approval_user
    extends GGetProposedInterestTagsData_proposedInterestTags_items_proposal_approval_user {
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

  factory _$GGetProposedInterestTagsData_proposedInterestTags_items_proposal_approval_user(
          [void Function(
                  GGetProposedInterestTagsData_proposedInterestTags_items_proposal_approval_userBuilder)?
              updates]) =>
      (new GGetProposedInterestTagsData_proposedInterestTags_items_proposal_approval_userBuilder()
            ..update(updates))
          ._build();

  _$GGetProposedInterestTagsData_proposedInterestTags_items_proposal_approval_user._(
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
        r'GGetProposedInterestTagsData_proposedInterestTags_items_proposal_approval_user',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id,
        r'GGetProposedInterestTagsData_proposedInterestTags_items_proposal_approval_user',
        'id');
    BuiltValueNullFieldError.checkNotNull(
        username,
        r'GGetProposedInterestTagsData_proposedInterestTags_items_proposal_approval_user',
        'username');
    BuiltValueNullFieldError.checkNotNull(
        fullName,
        r'GGetProposedInterestTagsData_proposedInterestTags_items_proposal_approval_user',
        'fullName');
  }

  @override
  GGetProposedInterestTagsData_proposedInterestTags_items_proposal_approval_user
      rebuild(
              void Function(
                      GGetProposedInterestTagsData_proposedInterestTags_items_proposal_approval_userBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GGetProposedInterestTagsData_proposedInterestTags_items_proposal_approval_userBuilder
      toBuilder() =>
          new GGetProposedInterestTagsData_proposedInterestTags_items_proposal_approval_userBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GGetProposedInterestTagsData_proposedInterestTags_items_proposal_approval_user &&
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
            r'GGetProposedInterestTagsData_proposedInterestTags_items_proposal_approval_user')
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

class GGetProposedInterestTagsData_proposedInterestTags_items_proposal_approval_userBuilder
    implements
        Builder<
            GGetProposedInterestTagsData_proposedInterestTags_items_proposal_approval_user,
            GGetProposedInterestTagsData_proposedInterestTags_items_proposal_approval_userBuilder> {
  _$GGetProposedInterestTagsData_proposedInterestTags_items_proposal_approval_user?
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

  GGetProposedInterestTagsData_proposedInterestTags_items_proposal_approval_userBuilder() {
    GGetProposedInterestTagsData_proposedInterestTags_items_proposal_approval_user
        ._initializeBuilder(this);
  }

  GGetProposedInterestTagsData_proposedInterestTags_items_proposal_approval_userBuilder
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
      GGetProposedInterestTagsData_proposedInterestTags_items_proposal_approval_user
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GGetProposedInterestTagsData_proposedInterestTags_items_proposal_approval_user;
  }

  @override
  void update(
      void Function(
              GGetProposedInterestTagsData_proposedInterestTags_items_proposal_approval_userBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetProposedInterestTagsData_proposedInterestTags_items_proposal_approval_user
      build() => _build();

  _$GGetProposedInterestTagsData_proposedInterestTags_items_proposal_approval_user
      _build() {
    final _$result = _$v ??
        new _$GGetProposedInterestTagsData_proposedInterestTags_items_proposal_approval_user
                ._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GGetProposedInterestTagsData_proposedInterestTags_items_proposal_approval_user',
                'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id,
                r'GGetProposedInterestTagsData_proposedInterestTags_items_proposal_approval_user',
                'id'),
            username: BuiltValueNullFieldError.checkNotNull(
                username,
                r'GGetProposedInterestTagsData_proposedInterestTags_items_proposal_approval_user',
                'username'),
            fullName: BuiltValueNullFieldError.checkNotNull(
                fullName,
                r'GGetProposedInterestTagsData_proposedInterestTags_items_proposal_approval_user',
                'fullName'),
            photoUrl: photoUrl,
            subtitle: subtitle,
            officialId: officialId);
    replace(_$result);
    return _$result;
  }
}

class _$GGetProposedInterestTagsData_proposedInterestTags_items_proposal_rejection
    extends GGetProposedInterestTagsData_proposedInterestTags_items_proposal_rejection {
  @override
  final String G__typename;
  @override
  final _i4.GUUID id;
  @override
  final GGetProposedInterestTagsData_proposedInterestTags_items_proposal_rejection_user?
      user;
  @override
  final _i4.GDateTime timestamp;
  @override
  final _i4.GApiProposalLogEntryActionChoices action;
  @override
  final String? comment;
  @override
  final bool deleted;

  factory _$GGetProposedInterestTagsData_proposedInterestTags_items_proposal_rejection(
          [void Function(
                  GGetProposedInterestTagsData_proposedInterestTags_items_proposal_rejectionBuilder)?
              updates]) =>
      (new GGetProposedInterestTagsData_proposedInterestTags_items_proposal_rejectionBuilder()
            ..update(updates))
          ._build();

  _$GGetProposedInterestTagsData_proposedInterestTags_items_proposal_rejection._(
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
        r'GGetProposedInterestTagsData_proposedInterestTags_items_proposal_rejection',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id,
        r'GGetProposedInterestTagsData_proposedInterestTags_items_proposal_rejection',
        'id');
    BuiltValueNullFieldError.checkNotNull(
        timestamp,
        r'GGetProposedInterestTagsData_proposedInterestTags_items_proposal_rejection',
        'timestamp');
    BuiltValueNullFieldError.checkNotNull(
        action,
        r'GGetProposedInterestTagsData_proposedInterestTags_items_proposal_rejection',
        'action');
    BuiltValueNullFieldError.checkNotNull(
        deleted,
        r'GGetProposedInterestTagsData_proposedInterestTags_items_proposal_rejection',
        'deleted');
  }

  @override
  GGetProposedInterestTagsData_proposedInterestTags_items_proposal_rejection
      rebuild(
              void Function(
                      GGetProposedInterestTagsData_proposedInterestTags_items_proposal_rejectionBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GGetProposedInterestTagsData_proposedInterestTags_items_proposal_rejectionBuilder
      toBuilder() =>
          new GGetProposedInterestTagsData_proposedInterestTags_items_proposal_rejectionBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GGetProposedInterestTagsData_proposedInterestTags_items_proposal_rejection &&
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
            r'GGetProposedInterestTagsData_proposedInterestTags_items_proposal_rejection')
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

class GGetProposedInterestTagsData_proposedInterestTags_items_proposal_rejectionBuilder
    implements
        Builder<
            GGetProposedInterestTagsData_proposedInterestTags_items_proposal_rejection,
            GGetProposedInterestTagsData_proposedInterestTags_items_proposal_rejectionBuilder> {
  _$GGetProposedInterestTagsData_proposedInterestTags_items_proposal_rejection?
      _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i4.GUUIDBuilder? _id;
  _i4.GUUIDBuilder get id => _$this._id ??= new _i4.GUUIDBuilder();
  set id(_i4.GUUIDBuilder? id) => _$this._id = id;

  GGetProposedInterestTagsData_proposedInterestTags_items_proposal_rejection_userBuilder?
      _user;
  GGetProposedInterestTagsData_proposedInterestTags_items_proposal_rejection_userBuilder
      get user => _$this._user ??=
          new GGetProposedInterestTagsData_proposedInterestTags_items_proposal_rejection_userBuilder();
  set user(
          GGetProposedInterestTagsData_proposedInterestTags_items_proposal_rejection_userBuilder?
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

  GGetProposedInterestTagsData_proposedInterestTags_items_proposal_rejectionBuilder() {
    GGetProposedInterestTagsData_proposedInterestTags_items_proposal_rejection
        ._initializeBuilder(this);
  }

  GGetProposedInterestTagsData_proposedInterestTags_items_proposal_rejectionBuilder
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
      GGetProposedInterestTagsData_proposedInterestTags_items_proposal_rejection
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GGetProposedInterestTagsData_proposedInterestTags_items_proposal_rejection;
  }

  @override
  void update(
      void Function(
              GGetProposedInterestTagsData_proposedInterestTags_items_proposal_rejectionBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetProposedInterestTagsData_proposedInterestTags_items_proposal_rejection
      build() => _build();

  _$GGetProposedInterestTagsData_proposedInterestTags_items_proposal_rejection
      _build() {
    _$GGetProposedInterestTagsData_proposedInterestTags_items_proposal_rejection
        _$result;
    try {
      _$result = _$v ??
          new _$GGetProposedInterestTagsData_proposedInterestTags_items_proposal_rejection
                  ._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GGetProposedInterestTagsData_proposedInterestTags_items_proposal_rejection',
                  'G__typename'),
              id: id.build(),
              user: _user?.build(),
              timestamp: timestamp.build(),
              action: BuiltValueNullFieldError.checkNotNull(
                  action,
                  r'GGetProposedInterestTagsData_proposedInterestTags_items_proposal_rejection',
                  'action'),
              comment: comment,
              deleted: BuiltValueNullFieldError.checkNotNull(
                  deleted,
                  r'GGetProposedInterestTagsData_proposedInterestTags_items_proposal_rejection',
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
            r'GGetProposedInterestTagsData_proposedInterestTags_items_proposal_rejection',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetProposedInterestTagsData_proposedInterestTags_items_proposal_rejection_user
    extends GGetProposedInterestTagsData_proposedInterestTags_items_proposal_rejection_user {
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

  factory _$GGetProposedInterestTagsData_proposedInterestTags_items_proposal_rejection_user(
          [void Function(
                  GGetProposedInterestTagsData_proposedInterestTags_items_proposal_rejection_userBuilder)?
              updates]) =>
      (new GGetProposedInterestTagsData_proposedInterestTags_items_proposal_rejection_userBuilder()
            ..update(updates))
          ._build();

  _$GGetProposedInterestTagsData_proposedInterestTags_items_proposal_rejection_user._(
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
        r'GGetProposedInterestTagsData_proposedInterestTags_items_proposal_rejection_user',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id,
        r'GGetProposedInterestTagsData_proposedInterestTags_items_proposal_rejection_user',
        'id');
    BuiltValueNullFieldError.checkNotNull(
        username,
        r'GGetProposedInterestTagsData_proposedInterestTags_items_proposal_rejection_user',
        'username');
    BuiltValueNullFieldError.checkNotNull(
        fullName,
        r'GGetProposedInterestTagsData_proposedInterestTags_items_proposal_rejection_user',
        'fullName');
  }

  @override
  GGetProposedInterestTagsData_proposedInterestTags_items_proposal_rejection_user
      rebuild(
              void Function(
                      GGetProposedInterestTagsData_proposedInterestTags_items_proposal_rejection_userBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GGetProposedInterestTagsData_proposedInterestTags_items_proposal_rejection_userBuilder
      toBuilder() =>
          new GGetProposedInterestTagsData_proposedInterestTags_items_proposal_rejection_userBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GGetProposedInterestTagsData_proposedInterestTags_items_proposal_rejection_user &&
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
            r'GGetProposedInterestTagsData_proposedInterestTags_items_proposal_rejection_user')
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

class GGetProposedInterestTagsData_proposedInterestTags_items_proposal_rejection_userBuilder
    implements
        Builder<
            GGetProposedInterestTagsData_proposedInterestTags_items_proposal_rejection_user,
            GGetProposedInterestTagsData_proposedInterestTags_items_proposal_rejection_userBuilder> {
  _$GGetProposedInterestTagsData_proposedInterestTags_items_proposal_rejection_user?
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

  GGetProposedInterestTagsData_proposedInterestTags_items_proposal_rejection_userBuilder() {
    GGetProposedInterestTagsData_proposedInterestTags_items_proposal_rejection_user
        ._initializeBuilder(this);
  }

  GGetProposedInterestTagsData_proposedInterestTags_items_proposal_rejection_userBuilder
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
      GGetProposedInterestTagsData_proposedInterestTags_items_proposal_rejection_user
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GGetProposedInterestTagsData_proposedInterestTags_items_proposal_rejection_user;
  }

  @override
  void update(
      void Function(
              GGetProposedInterestTagsData_proposedInterestTags_items_proposal_rejection_userBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetProposedInterestTagsData_proposedInterestTags_items_proposal_rejection_user
      build() => _build();

  _$GGetProposedInterestTagsData_proposedInterestTags_items_proposal_rejection_user
      _build() {
    final _$result = _$v ??
        new _$GGetProposedInterestTagsData_proposedInterestTags_items_proposal_rejection_user
                ._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GGetProposedInterestTagsData_proposedInterestTags_items_proposal_rejection_user',
                'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id,
                r'GGetProposedInterestTagsData_proposedInterestTags_items_proposal_rejection_user',
                'id'),
            username: BuiltValueNullFieldError.checkNotNull(
                username,
                r'GGetProposedInterestTagsData_proposedInterestTags_items_proposal_rejection_user',
                'username'),
            fullName: BuiltValueNullFieldError.checkNotNull(
                fullName,
                r'GGetProposedInterestTagsData_proposedInterestTags_items_proposal_rejection_user',
                'fullName'),
            photoUrl: photoUrl,
            subtitle: subtitle,
            officialId: officialId);
    replace(_$result);
    return _$result;
  }
}

class _$GGetProposedInterestTagsData_proposedInterestTags_items_proposal_initialProposalEntry
    extends GGetProposedInterestTagsData_proposedInterestTags_items_proposal_initialProposalEntry {
  @override
  final String G__typename;
  @override
  final _i4.GUUID id;
  @override
  final GGetProposedInterestTagsData_proposedInterestTags_items_proposal_initialProposalEntry_user?
      user;
  @override
  final _i4.GDateTime timestamp;
  @override
  final _i4.GApiProposalLogEntryActionChoices action;
  @override
  final String? comment;
  @override
  final bool deleted;

  factory _$GGetProposedInterestTagsData_proposedInterestTags_items_proposal_initialProposalEntry(
          [void Function(
                  GGetProposedInterestTagsData_proposedInterestTags_items_proposal_initialProposalEntryBuilder)?
              updates]) =>
      (new GGetProposedInterestTagsData_proposedInterestTags_items_proposal_initialProposalEntryBuilder()
            ..update(updates))
          ._build();

  _$GGetProposedInterestTagsData_proposedInterestTags_items_proposal_initialProposalEntry._(
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
        r'GGetProposedInterestTagsData_proposedInterestTags_items_proposal_initialProposalEntry',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id,
        r'GGetProposedInterestTagsData_proposedInterestTags_items_proposal_initialProposalEntry',
        'id');
    BuiltValueNullFieldError.checkNotNull(
        timestamp,
        r'GGetProposedInterestTagsData_proposedInterestTags_items_proposal_initialProposalEntry',
        'timestamp');
    BuiltValueNullFieldError.checkNotNull(
        action,
        r'GGetProposedInterestTagsData_proposedInterestTags_items_proposal_initialProposalEntry',
        'action');
    BuiltValueNullFieldError.checkNotNull(
        deleted,
        r'GGetProposedInterestTagsData_proposedInterestTags_items_proposal_initialProposalEntry',
        'deleted');
  }

  @override
  GGetProposedInterestTagsData_proposedInterestTags_items_proposal_initialProposalEntry
      rebuild(
              void Function(
                      GGetProposedInterestTagsData_proposedInterestTags_items_proposal_initialProposalEntryBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GGetProposedInterestTagsData_proposedInterestTags_items_proposal_initialProposalEntryBuilder
      toBuilder() =>
          new GGetProposedInterestTagsData_proposedInterestTags_items_proposal_initialProposalEntryBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GGetProposedInterestTagsData_proposedInterestTags_items_proposal_initialProposalEntry &&
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
            r'GGetProposedInterestTagsData_proposedInterestTags_items_proposal_initialProposalEntry')
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

class GGetProposedInterestTagsData_proposedInterestTags_items_proposal_initialProposalEntryBuilder
    implements
        Builder<
            GGetProposedInterestTagsData_proposedInterestTags_items_proposal_initialProposalEntry,
            GGetProposedInterestTagsData_proposedInterestTags_items_proposal_initialProposalEntryBuilder> {
  _$GGetProposedInterestTagsData_proposedInterestTags_items_proposal_initialProposalEntry?
      _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i4.GUUIDBuilder? _id;
  _i4.GUUIDBuilder get id => _$this._id ??= new _i4.GUUIDBuilder();
  set id(_i4.GUUIDBuilder? id) => _$this._id = id;

  GGetProposedInterestTagsData_proposedInterestTags_items_proposal_initialProposalEntry_userBuilder?
      _user;
  GGetProposedInterestTagsData_proposedInterestTags_items_proposal_initialProposalEntry_userBuilder
      get user => _$this._user ??=
          new GGetProposedInterestTagsData_proposedInterestTags_items_proposal_initialProposalEntry_userBuilder();
  set user(
          GGetProposedInterestTagsData_proposedInterestTags_items_proposal_initialProposalEntry_userBuilder?
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

  GGetProposedInterestTagsData_proposedInterestTags_items_proposal_initialProposalEntryBuilder() {
    GGetProposedInterestTagsData_proposedInterestTags_items_proposal_initialProposalEntry
        ._initializeBuilder(this);
  }

  GGetProposedInterestTagsData_proposedInterestTags_items_proposal_initialProposalEntryBuilder
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
      GGetProposedInterestTagsData_proposedInterestTags_items_proposal_initialProposalEntry
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GGetProposedInterestTagsData_proposedInterestTags_items_proposal_initialProposalEntry;
  }

  @override
  void update(
      void Function(
              GGetProposedInterestTagsData_proposedInterestTags_items_proposal_initialProposalEntryBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetProposedInterestTagsData_proposedInterestTags_items_proposal_initialProposalEntry
      build() => _build();

  _$GGetProposedInterestTagsData_proposedInterestTags_items_proposal_initialProposalEntry
      _build() {
    _$GGetProposedInterestTagsData_proposedInterestTags_items_proposal_initialProposalEntry
        _$result;
    try {
      _$result = _$v ??
          new _$GGetProposedInterestTagsData_proposedInterestTags_items_proposal_initialProposalEntry
                  ._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GGetProposedInterestTagsData_proposedInterestTags_items_proposal_initialProposalEntry',
                  'G__typename'),
              id: id.build(),
              user: _user?.build(),
              timestamp: timestamp.build(),
              action: BuiltValueNullFieldError.checkNotNull(
                  action,
                  r'GGetProposedInterestTagsData_proposedInterestTags_items_proposal_initialProposalEntry',
                  'action'),
              comment: comment,
              deleted: BuiltValueNullFieldError.checkNotNull(
                  deleted,
                  r'GGetProposedInterestTagsData_proposedInterestTags_items_proposal_initialProposalEntry',
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
            r'GGetProposedInterestTagsData_proposedInterestTags_items_proposal_initialProposalEntry',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetProposedInterestTagsData_proposedInterestTags_items_proposal_initialProposalEntry_user
    extends GGetProposedInterestTagsData_proposedInterestTags_items_proposal_initialProposalEntry_user {
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

  factory _$GGetProposedInterestTagsData_proposedInterestTags_items_proposal_initialProposalEntry_user(
          [void Function(
                  GGetProposedInterestTagsData_proposedInterestTags_items_proposal_initialProposalEntry_userBuilder)?
              updates]) =>
      (new GGetProposedInterestTagsData_proposedInterestTags_items_proposal_initialProposalEntry_userBuilder()
            ..update(updates))
          ._build();

  _$GGetProposedInterestTagsData_proposedInterestTags_items_proposal_initialProposalEntry_user._(
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
        r'GGetProposedInterestTagsData_proposedInterestTags_items_proposal_initialProposalEntry_user',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id,
        r'GGetProposedInterestTagsData_proposedInterestTags_items_proposal_initialProposalEntry_user',
        'id');
    BuiltValueNullFieldError.checkNotNull(
        username,
        r'GGetProposedInterestTagsData_proposedInterestTags_items_proposal_initialProposalEntry_user',
        'username');
    BuiltValueNullFieldError.checkNotNull(
        fullName,
        r'GGetProposedInterestTagsData_proposedInterestTags_items_proposal_initialProposalEntry_user',
        'fullName');
  }

  @override
  GGetProposedInterestTagsData_proposedInterestTags_items_proposal_initialProposalEntry_user
      rebuild(
              void Function(
                      GGetProposedInterestTagsData_proposedInterestTags_items_proposal_initialProposalEntry_userBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GGetProposedInterestTagsData_proposedInterestTags_items_proposal_initialProposalEntry_userBuilder
      toBuilder() =>
          new GGetProposedInterestTagsData_proposedInterestTags_items_proposal_initialProposalEntry_userBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GGetProposedInterestTagsData_proposedInterestTags_items_proposal_initialProposalEntry_user &&
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
            r'GGetProposedInterestTagsData_proposedInterestTags_items_proposal_initialProposalEntry_user')
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

class GGetProposedInterestTagsData_proposedInterestTags_items_proposal_initialProposalEntry_userBuilder
    implements
        Builder<
            GGetProposedInterestTagsData_proposedInterestTags_items_proposal_initialProposalEntry_user,
            GGetProposedInterestTagsData_proposedInterestTags_items_proposal_initialProposalEntry_userBuilder> {
  _$GGetProposedInterestTagsData_proposedInterestTags_items_proposal_initialProposalEntry_user?
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

  GGetProposedInterestTagsData_proposedInterestTags_items_proposal_initialProposalEntry_userBuilder() {
    GGetProposedInterestTagsData_proposedInterestTags_items_proposal_initialProposalEntry_user
        ._initializeBuilder(this);
  }

  GGetProposedInterestTagsData_proposedInterestTags_items_proposal_initialProposalEntry_userBuilder
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
      GGetProposedInterestTagsData_proposedInterestTags_items_proposal_initialProposalEntry_user
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GGetProposedInterestTagsData_proposedInterestTags_items_proposal_initialProposalEntry_user;
  }

  @override
  void update(
      void Function(
              GGetProposedInterestTagsData_proposedInterestTags_items_proposal_initialProposalEntry_userBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetProposedInterestTagsData_proposedInterestTags_items_proposal_initialProposalEntry_user
      build() => _build();

  _$GGetProposedInterestTagsData_proposedInterestTags_items_proposal_initialProposalEntry_user
      _build() {
    final _$result = _$v ??
        new _$GGetProposedInterestTagsData_proposedInterestTags_items_proposal_initialProposalEntry_user
                ._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GGetProposedInterestTagsData_proposedInterestTags_items_proposal_initialProposalEntry_user',
                'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id,
                r'GGetProposedInterestTagsData_proposedInterestTags_items_proposal_initialProposalEntry_user',
                'id'),
            username: BuiltValueNullFieldError.checkNotNull(
                username,
                r'GGetProposedInterestTagsData_proposedInterestTags_items_proposal_initialProposalEntry_user',
                'username'),
            fullName: BuiltValueNullFieldError.checkNotNull(
                fullName,
                r'GGetProposedInterestTagsData_proposedInterestTags_items_proposal_initialProposalEntry_user',
                'fullName'),
            photoUrl: photoUrl,
            subtitle: subtitle,
            officialId: officialId);
    replace(_$result);
    return _$result;
  }
}

class _$GGetProposedInterestTagsData_proposedInterestTags_pagination
    extends GGetProposedInterestTagsData_proposedInterestTags_pagination {
  @override
  final String G__typename;
  @override
  final String token;
  @override
  final String? nextToken;

  factory _$GGetProposedInterestTagsData_proposedInterestTags_pagination(
          [void Function(
                  GGetProposedInterestTagsData_proposedInterestTags_paginationBuilder)?
              updates]) =>
      (new GGetProposedInterestTagsData_proposedInterestTags_paginationBuilder()
            ..update(updates))
          ._build();

  _$GGetProposedInterestTagsData_proposedInterestTags_pagination._(
      {required this.G__typename, required this.token, this.nextToken})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GGetProposedInterestTagsData_proposedInterestTags_pagination',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        token,
        r'GGetProposedInterestTagsData_proposedInterestTags_pagination',
        'token');
  }

  @override
  GGetProposedInterestTagsData_proposedInterestTags_pagination rebuild(
          void Function(
                  GGetProposedInterestTagsData_proposedInterestTags_paginationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetProposedInterestTagsData_proposedInterestTags_paginationBuilder
      toBuilder() =>
          new GGetProposedInterestTagsData_proposedInterestTags_paginationBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GGetProposedInterestTagsData_proposedInterestTags_pagination &&
        G__typename == other.G__typename &&
        token == other.token &&
        nextToken == other.nextToken;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, G__typename.hashCode), token.hashCode), nextToken.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GGetProposedInterestTagsData_proposedInterestTags_pagination')
          ..add('G__typename', G__typename)
          ..add('token', token)
          ..add('nextToken', nextToken))
        .toString();
  }
}

class GGetProposedInterestTagsData_proposedInterestTags_paginationBuilder
    implements
        Builder<GGetProposedInterestTagsData_proposedInterestTags_pagination,
            GGetProposedInterestTagsData_proposedInterestTags_paginationBuilder> {
  _$GGetProposedInterestTagsData_proposedInterestTags_pagination? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  String? _nextToken;
  String? get nextToken => _$this._nextToken;
  set nextToken(String? nextToken) => _$this._nextToken = nextToken;

  GGetProposedInterestTagsData_proposedInterestTags_paginationBuilder() {
    GGetProposedInterestTagsData_proposedInterestTags_pagination
        ._initializeBuilder(this);
  }

  GGetProposedInterestTagsData_proposedInterestTags_paginationBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _token = $v.token;
      _nextToken = $v.nextToken;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GGetProposedInterestTagsData_proposedInterestTags_pagination other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v =
        other as _$GGetProposedInterestTagsData_proposedInterestTags_pagination;
  }

  @override
  void update(
      void Function(
              GGetProposedInterestTagsData_proposedInterestTags_paginationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetProposedInterestTagsData_proposedInterestTags_pagination build() =>
      _build();

  _$GGetProposedInterestTagsData_proposedInterestTags_pagination _build() {
    final _$result = _$v ??
        new _$GGetProposedInterestTagsData_proposedInterestTags_pagination._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GGetProposedInterestTagsData_proposedInterestTags_pagination',
                'G__typename'),
            token: BuiltValueNullFieldError.checkNotNull(
                token,
                r'GGetProposedInterestTagsData_proposedInterestTags_pagination',
                'token'),
            nextToken: nextToken);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
