// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:gql/ast.dart' as _i1;
import 'package:gqlrepo/common/graphql/__generated__/division_render_fragment.ast.gql.dart'
    as _i5;
import 'package:gqlrepo/common/graphql/__generated__/official_render_fragment.ast.gql.dart'
    as _i6;
import 'package:gqlrepo/common/graphql/__generated__/organization_membership_render_fragment.ast.gql.dart'
    as _i2;
import 'package:gqlrepo/common/graphql/__generated__/organization_render_fragment.ast.gql.dart'
    as _i3;
import 'package:gqlrepo/common/graphql/__generated__/post_render_fragment.ast.gql.dart'
    as _i4;

const OrganizationMembershipFragment = _i1.FragmentDefinitionNode(
  name: _i1.NameNode(value: 'OrganizationMembershipFragment'),
  typeCondition: _i1.TypeConditionNode(
      on: _i1.NamedTypeNode(
    name: _i1.NameNode(value: 'OrganizationMembershipType'),
    isNonNull: false,
  )),
  directives: [],
  selectionSet: _i1.SelectionSetNode(selections: [
    _i1.FragmentSpreadNode(
      name: _i1.NameNode(value: 'OrganizationMembershipRenderFragment'),
      directives: [],
    ),
    _i1.FieldNode(
      name: _i1.NameNode(value: 'person'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: _i1.SelectionSetNode(selections: [
        _i1.FragmentSpreadNode(
          name: _i1.NameNode(value: 'OfficialRenderFragment'),
          directives: [],
        )
      ]),
    ),
  ]),
);
const document = _i1.DocumentNode(definitions: [
  OrganizationMembershipFragment,
  _i2.OrganizationMembershipRenderFragment,
  _i3.OrganizationRenderFragment,
  _i4.PostRenderFragment,
  _i5.DivisionRenderFragment,
  _i6.OfficialRenderFragment,
]);
