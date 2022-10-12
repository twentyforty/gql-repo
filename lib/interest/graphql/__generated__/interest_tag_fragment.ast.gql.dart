// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:gql/ast.dart' as _i1;
import 'package:gqlrepo/common/graphql/__generated__/user_fragment.ast.gql.dart'
    as _i6;
import 'package:gqlrepo/interest/graphql/__generated__/interest_fragment.ast.gql.dart'
    as _i3;
import 'package:gqlrepo/interest/graphql/__generated__/interest_tag_render_fragment.ast.gql.dart'
    as _i2;
import 'package:gqlrepo/proposal/graphql/__generated__/proposal_fragment.ast.gql.dart'
    as _i4;
import 'package:gqlrepo/proposal/graphql/__generated__/proposal_log_entry_fragment.ast.gql.dart'
    as _i5;

const InterestTagFragment = _i1.FragmentDefinitionNode(
  name: _i1.NameNode(value: 'InterestTagFragment'),
  typeCondition: _i1.TypeConditionNode(
      on: _i1.NamedTypeNode(
    name: _i1.NameNode(value: 'InterestTagType'),
    isNonNull: false,
  )),
  directives: [],
  selectionSet: _i1.SelectionSetNode(selections: [
    _i1.FragmentSpreadNode(
      name: _i1.NameNode(value: 'InterestTagRenderFragment'),
      directives: [],
    ),
    _i1.FieldNode(
      name: _i1.NameNode(value: 'proposal'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: _i1.SelectionSetNode(selections: [
        _i1.FragmentSpreadNode(
          name: _i1.NameNode(value: 'ProposalFragment'),
          directives: [],
        )
      ]),
    ),
  ]),
);
const document = _i1.DocumentNode(definitions: [
  InterestTagFragment,
  _i2.InterestTagRenderFragment,
  _i3.InterestFragment,
  _i4.ProposalFragment,
  _i5.ProposalLogEntryFragment,
  _i6.UserFragment,
]);
