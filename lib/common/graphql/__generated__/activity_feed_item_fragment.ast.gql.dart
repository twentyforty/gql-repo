// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:gql/ast.dart' as _i1;
import 'package:gqlrepo/bill/graphql/__generated__/bill_render_fragment.ast.gql.dart'
    as _i12;
import 'package:gqlrepo/common/graphql/__generated__/attributed_string_fragment.ast.gql.dart'
    as _i2;
import 'package:gqlrepo/common/graphql/__generated__/division_render_fragment.ast.gql.dart'
    as _i11;
import 'package:gqlrepo/common/graphql/__generated__/jurisdiction_render_fragment.ast.gql.dart'
    as _i18;
import 'package:gqlrepo/common/graphql/__generated__/official_fragment.ast.gql.dart'
    as _i7;
import 'package:gqlrepo/common/graphql/__generated__/official_render_fragment.ast.gql.dart'
    as _i8;
import 'package:gqlrepo/common/graphql/__generated__/organization_membership_render_fragment.ast.gql.dart'
    as _i9;
import 'package:gqlrepo/common/graphql/__generated__/organization_render_fragment.ast.gql.dart'
    as _i4;
import 'package:gqlrepo/common/graphql/__generated__/post_render_fragment.ast.gql.dart'
    as _i10;
import 'package:gqlrepo/common/graphql/__generated__/user_fragment.ast.gql.dart'
    as _i19;
import 'package:gqlrepo/interest/graphql/__generated__/interest_fragment.ast.gql.dart'
    as _i21;
import 'package:gqlrepo/interest/graphql/__generated__/interest_tag_render_fragment.ast.gql.dart'
    as _i20;
import 'package:gqlrepo/qa_post/graphql/__generated__/qa_post_render_fragment.ast.gql.dart'
    as _i14;
import 'package:gqlrepo/qa_post/graphql/__generated__/qa_post_tile_fragment.ast.gql.dart'
    as _i13;
import 'package:gqlrepo/qa_post/graphql/composition/__generated__/qa_composition_render_fragment.ast.gql.dart'
    as _i15;
import 'package:gqlrepo/qa_post/graphql/mediabox/__generated__/qa_post_mediabox_fragment.ast.gql.dart'
    as _i16;
import 'package:gqlrepo/qa_post/graphql/mediabox/__generated__/qa_post_mediabox_item_fragment.ast.gql.dart'
    as _i17;
import 'package:gqlrepo/qa_post/graphql/response/__generated__/qa_response_render_fragment.ast.gql.dart'
    as _i22;
import 'package:gqlrepo/vote/graphql/__generated__/person_vote_fragment.ast.gql.dart'
    as _i6;
import 'package:gqlrepo/vote/graphql/__generated__/vote_count_fragment.ast.gql.dart'
    as _i5;
import 'package:gqlrepo/vote/graphql/__generated__/vote_event_fragment.ast.gql.dart'
    as _i3;

const ActivityFeedItemFragment = _i1.FragmentDefinitionNode(
  name: _i1.NameNode(value: 'ActivityFeedItemFragment'),
  typeCondition: _i1.TypeConditionNode(
      on: _i1.NamedTypeNode(
    name: _i1.NameNode(value: 'ActivityFeedItemType'),
    isNonNull: false,
  )),
  directives: [],
  selectionSet: _i1.SelectionSetNode(selections: [
    _i1.FieldNode(
      name: _i1.NameNode(value: 'title'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    _i1.FieldNode(
      name: _i1.NameNode(value: 'titleLinkUrl'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    _i1.FieldNode(
      name: _i1.NameNode(value: 'subtitle'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    _i1.FieldNode(
      name: _i1.NameNode(value: 'subtitleLinkUrl'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    _i1.FieldNode(
      name: _i1.NameNode(value: 'avatarImageUrl'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    _i1.FieldNode(
      name: _i1.NameNode(value: 'avatarLabel'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    _i1.FieldNode(
      name: _i1.NameNode(value: 'avatarLinkUrl'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    _i1.FieldNode(
      name: _i1.NameNode(value: 'timestamp'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    _i1.FieldNode(
      name: _i1.NameNode(value: 'textContent'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: _i1.SelectionSetNode(selections: [
        _i1.FragmentSpreadNode(
          name: _i1.NameNode(value: 'AttributedStringFragment'),
          directives: [],
        )
      ]),
    ),
    _i1.FieldNode(
      name: _i1.NameNode(value: 'imageContentUrl'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    _i1.FieldNode(
      name: _i1.NameNode(value: 'videoContentUrl'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    _i1.FieldNode(
      name: _i1.NameNode(value: 'voteEvent'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: _i1.SelectionSetNode(selections: [
        _i1.FragmentSpreadNode(
          name: _i1.NameNode(value: 'VoteEventFragment'),
          directives: [],
        )
      ]),
    ),
    _i1.FieldNode(
      name: _i1.NameNode(value: 'qaPost'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: _i1.SelectionSetNode(selections: [
        _i1.FragmentSpreadNode(
          name: _i1.NameNode(value: 'QAPostTileFragment'),
          directives: [],
        )
      ]),
    ),
    _i1.FieldNode(
      name: _i1.NameNode(value: 'origin'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: _i1.SelectionSetNode(selections: [
        _i1.FragmentSpreadNode(
          name: _i1.NameNode(value: 'AttributedStringFragment'),
          directives: [],
        )
      ]),
    ),
  ]),
);
const document = _i1.DocumentNode(definitions: [
  ActivityFeedItemFragment,
  _i2.AttributedStringPartFragment,
  _i2.AttributedStringFragment,
  _i3.VoteEventFragment,
  _i4.OrganizationRenderFragment,
  _i5.VoteCountFragment,
  _i6.PersonVoteFragment,
  _i7.OfficialFragment,
  _i8.OfficialRenderFragment,
  _i9.OrganizationMembershipRenderFragment,
  _i10.PostRenderFragment,
  _i11.DivisionRenderFragment,
  _i12.BillRenderFragment,
  _i13.QAPostTileFragment,
  _i14.QAPostRenderFragment,
  _i15.QACompositionRenderFragment,
  _i16.QAPostMediaboxFragment,
  _i17.QAPostMediaboxItemFragment,
  _i18.JurisdictionRenderFragment,
  _i19.UserFragment,
  _i20.InterestTagRenderFragment,
  _i21.InterestFragment,
  _i22.QAResponseRenderFragment,
]);
