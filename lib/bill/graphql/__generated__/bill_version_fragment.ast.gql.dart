// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:gql/ast.dart' as _i1;
import 'package:gqlrepo/bill/graphql/__generated__/bill_action_fragment.ast.gql.dart'
    as _i7;
import 'package:gqlrepo/bill/graphql/__generated__/bill_action_render_fragment.ast.gql.dart'
    as _i9;
import 'package:gqlrepo/bill/graphql/__generated__/bill_activity_day_fragment.ast.gql.dart'
    as _i5;
import 'package:gqlrepo/bill/graphql/__generated__/bill_activity_fragment.ast.gql.dart'
    as _i6;
import 'package:gqlrepo/bill/graphql/__generated__/bill_document_link_fragment.ast.gql.dart'
    as _i11;
import 'package:gqlrepo/bill/graphql/__generated__/bill_document_render_fragment.ast.gql.dart'
    as _i10;
import 'package:gqlrepo/bill/graphql/__generated__/bill_render_fragment.ast.gql.dart'
    as _i3;
import 'package:gqlrepo/bill/graphql/__generated__/bill_version_activities_fragment.ast.gql.dart'
    as _i4;
import 'package:gqlrepo/bill/graphql/__generated__/bill_version_render_fragment.ast.gql.dart'
    as _i2;
import 'package:gqlrepo/common/graphql/__generated__/division_render_fragment.ast.gql.dart'
    as _i19;
import 'package:gqlrepo/common/graphql/__generated__/official_fragment.ast.gql.dart'
    as _i15;
import 'package:gqlrepo/common/graphql/__generated__/official_render_fragment.ast.gql.dart'
    as _i16;
import 'package:gqlrepo/common/graphql/__generated__/organization_membership_render_fragment.ast.gql.dart'
    as _i17;
import 'package:gqlrepo/common/graphql/__generated__/organization_render_fragment.ast.gql.dart'
    as _i8;
import 'package:gqlrepo/common/graphql/__generated__/post_render_fragment.ast.gql.dart'
    as _i18;
import 'package:gqlrepo/vote/graphql/__generated__/person_vote_fragment.ast.gql.dart'
    as _i14;
import 'package:gqlrepo/vote/graphql/__generated__/vote_count_fragment.ast.gql.dart'
    as _i13;
import 'package:gqlrepo/vote/graphql/__generated__/vote_event_fragment.ast.gql.dart'
    as _i12;

const BillVersionFragment = _i1.FragmentDefinitionNode(
  name: _i1.NameNode(value: 'BillVersionFragment'),
  typeCondition: _i1.TypeConditionNode(
      on: _i1.NamedTypeNode(
    name: _i1.NameNode(value: 'BillVersionType'),
    isNonNull: false,
  )),
  directives: [],
  selectionSet: _i1.SelectionSetNode(selections: [
    _i1.FragmentSpreadNode(
      name: _i1.NameNode(value: 'BillVersionRenderFragment'),
      directives: [],
    ),
    _i1.FieldNode(
      name: _i1.NameNode(value: 'activities'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: _i1.SelectionSetNode(selections: [
        _i1.FragmentSpreadNode(
          name: _i1.NameNode(value: 'BillVersionActivitiesFragment'),
          directives: [],
        )
      ]),
    ),
  ]),
);
const document = _i1.DocumentNode(definitions: [
  BillVersionFragment,
  _i2.BillVersionRenderFragment,
  _i3.BillRenderFragment,
  _i4.BillVersionActivitiesFragment,
  _i5.BillActivityDayFragment,
  _i6.BillActivityFragment,
  _i7.BillActionFragment,
  _i8.OrganizationRenderFragment,
  _i9.BillActionRenderFragment,
  _i10.BillDocumentRenderFragment,
  _i11.BillDocumentLinkFragment,
  _i12.VoteEventFragment,
  _i13.VoteCountFragment,
  _i14.PersonVoteFragment,
  _i15.OfficialFragment,
  _i16.OfficialRenderFragment,
  _i17.OrganizationMembershipRenderFragment,
  _i18.PostRenderFragment,
  _i19.DivisionRenderFragment,
]);
