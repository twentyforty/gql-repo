// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:gql/ast.dart' as _i1;
import 'package:gqlrepo/bill/graphql/__generated__/bill_render_fragment.ast.gql.dart'
    as _i8;
import 'package:gqlrepo/common/graphql/__generated__/division_render_fragment.ast.gql.dart'
    as _i18;
import 'package:gqlrepo/common/graphql/__generated__/jurisdiction_render_fragment.ast.gql.dart'
    as _i14;
import 'package:gqlrepo/common/graphql/__generated__/user_fragment.ast.gql.dart'
    as _i7;
import 'package:gqlrepo/event/graphql/__generated__/event_render_fragment.ast.gql.dart'
    as _i16;
import 'package:gqlrepo/interest/graphql/__generated__/interest_fragment.ast.gql.dart'
    as _i2;
import 'package:gqlrepo/interest/graphql/__generated__/interest_tag_fragment.ast.gql.dart'
    as _i3;
import 'package:gqlrepo/interest/graphql/__generated__/interest_tag_render_fragment.ast.gql.dart'
    as _i4;
import 'package:gqlrepo/involvement/graphql/__generated__/involvement_render_fragment.ast.gql.dart'
    as _i17;
import 'package:gqlrepo/legislative_session/graphql/__generated__/legislative_session_fragment.ast.gql.dart'
    as _i19;
import 'package:gqlrepo/proposal/graphql/__generated__/proposal_fragment.ast.gql.dart'
    as _i5;
import 'package:gqlrepo/proposal/graphql/__generated__/proposal_log_entry_fragment.ast.gql.dart'
    as _i6;
import 'package:gqlrepo/qa_post/graphql/__generated__/qa_post_render_fragment.ast.gql.dart'
    as _i10;
import 'package:gqlrepo/qa_post/graphql/__generated__/qa_post_tile_fragment.ast.gql.dart'
    as _i9;
import 'package:gqlrepo/qa_post/graphql/composition/__generated__/qa_composition_render_fragment.ast.gql.dart'
    as _i11;
import 'package:gqlrepo/qa_post/graphql/mediabox/__generated__/qa_post_mediabox_fragment.ast.gql.dart'
    as _i12;
import 'package:gqlrepo/qa_post/graphql/mediabox/__generated__/qa_post_mediabox_item_fragment.ast.gql.dart'
    as _i13;
import 'package:gqlrepo/qa_post/graphql/response/__generated__/qa_response_render_fragment.ast.gql.dart'
    as _i15;

const InterestTaggedFragment = _i1.FragmentDefinitionNode(
  name: _i1.NameNode(value: 'InterestTaggedFragment'),
  typeCondition: _i1.TypeConditionNode(
      on: _i1.NamedTypeNode(
    name: _i1.NameNode(value: 'InterestTagType'),
    isNonNull: false,
  )),
  directives: [],
  selectionSet: _i1.SelectionSetNode(selections: [
    _i1.FragmentSpreadNode(
      name: _i1.NameNode(value: 'InterestTagFragment'),
      directives: [],
    ),
    _i1.FieldNode(
      name: _i1.NameNode(value: 'taggedBill'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: _i1.SelectionSetNode(selections: [
        _i1.FragmentSpreadNode(
          name: _i1.NameNode(value: 'BillRenderFragment'),
          directives: [],
        ),
        _i1.FieldNode(
          name: _i1.NameNode(value: 'legislativeSession'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: _i1.SelectionSetNode(selections: [
            _i1.FragmentSpreadNode(
              name: _i1.NameNode(value: 'LegislativeSessionFragment'),
              directives: [],
            )
          ]),
        ),
      ]),
    ),
    _i1.FieldNode(
      name: _i1.NameNode(value: 'taggedEvent'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: _i1.SelectionSetNode(selections: [
        _i1.FragmentSpreadNode(
          name: _i1.NameNode(value: 'EventRenderFragment'),
          directives: [],
        )
      ]),
    ),
    _i1.FieldNode(
      name: _i1.NameNode(value: 'taggedInvolvement'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: _i1.SelectionSetNode(selections: [
        _i1.FragmentSpreadNode(
          name: _i1.NameNode(value: 'InvolvementRenderFragment'),
          directives: [],
        )
      ]),
    ),
    _i1.FieldNode(
      name: _i1.NameNode(value: 'taggedQaPost'),
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
  ]),
);
const document = _i1.DocumentNode(definitions: [
  InterestTaggedFragment,
  _i2.InterestFragment,
  _i3.InterestTagFragment,
  _i4.InterestTagRenderFragment,
  _i5.ProposalFragment,
  _i6.ProposalLogEntryFragment,
  _i7.UserFragment,
  _i8.BillRenderFragment,
  _i9.QAPostTileFragment,
  _i10.QAPostRenderFragment,
  _i11.QACompositionRenderFragment,
  _i12.QAPostMediaboxFragment,
  _i13.QAPostMediaboxItemFragment,
  _i14.JurisdictionRenderFragment,
  _i15.QAResponseRenderFragment,
  _i16.EventRenderFragment,
  _i17.InvolvementRenderFragment,
  _i18.DivisionRenderFragment,
  _i19.LegislativeSessionFragment,
]);
