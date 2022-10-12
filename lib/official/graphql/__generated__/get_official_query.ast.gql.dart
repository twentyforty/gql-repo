// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:gql/ast.dart' as _i1;
import 'package:gqlrepo/common/graphql/__generated__/division_render_fragment.ast.gql.dart'
    as _i7;
import 'package:gqlrepo/common/graphql/__generated__/icon_fragment.ast.gql.dart'
    as _i13;
import 'package:gqlrepo/common/graphql/__generated__/official_fragment.ast.gql.dart'
    as _i2;
import 'package:gqlrepo/common/graphql/__generated__/official_render_fragment.ast.gql.dart'
    as _i3;
import 'package:gqlrepo/common/graphql/__generated__/organization_membership_render_fragment.ast.gql.dart'
    as _i4;
import 'package:gqlrepo/common/graphql/__generated__/organization_render_fragment.ast.gql.dart'
    as _i5;
import 'package:gqlrepo/common/graphql/__generated__/post_render_fragment.ast.gql.dart'
    as _i6;
import 'package:gqlrepo/lego/graphql/__generated__/lego_cell_fragment.ast.gql.dart'
    as _i12;
import 'package:gqlrepo/lego/graphql/__generated__/lego_fragment.ast.gql.dart'
    as _i11;
import 'package:gqlrepo/lego/graphql/__generated__/lego_structure_fragment.ast.gql.dart'
    as _i10;
import 'package:gqlrepo/official/graphql/__generated__/external_person_identifier_fragment.ast.gql.dart'
    as _i9;
import 'package:gqlrepo/official/graphql/__generated__/official_contact_info_fragment.ast.gql.dart'
    as _i8;

const GetOfficial = _i1.OperationDefinitionNode(
  type: _i1.OperationType.query,
  name: _i1.NameNode(value: 'GetOfficial'),
  variableDefinitions: [
    _i1.VariableDefinitionNode(
      variable: _i1.VariableNode(name: _i1.NameNode(value: 'officialId')),
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
      defaultValue: _i1.DefaultValueNode(value: null),
      directives: [],
    )
  ],
  directives: [],
  selectionSet: _i1.SelectionSetNode(selections: [
    _i1.FieldNode(
      name: _i1.NameNode(value: 'officialById'),
      alias: null,
      arguments: [
        _i1.ArgumentNode(
          name: _i1.NameNode(value: 'officialId'),
          value: _i1.VariableNode(name: _i1.NameNode(value: 'officialId')),
        )
      ],
      directives: [],
      selectionSet: _i1.SelectionSetNode(selections: [
        _i1.FragmentSpreadNode(
          name: _i1.NameNode(value: 'OfficialFragment'),
          directives: [],
        ),
        _i1.FieldNode(
          name: _i1.NameNode(value: 'primaryParty'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null,
        ),
        _i1.FieldNode(
          name: _i1.NameNode(value: 'offices'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: _i1.SelectionSetNode(selections: [
            _i1.FragmentSpreadNode(
              name: _i1.NameNode(value: 'OfficialContactInfoFragment'),
              directives: [],
            )
          ]),
        ),
        _i1.FieldNode(
          name: _i1.NameNode(value: 'identifiers'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: _i1.SelectionSetNode(selections: [
            _i1.FragmentSpreadNode(
              name: _i1.NameNode(value: 'ExternalPersonIdentifierFragment'),
              directives: [],
            )
          ]),
        ),
        _i1.FieldNode(
          name: _i1.NameNode(value: 'committeeCount'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null,
        ),
        _i1.FieldNode(
          name: _i1.NameNode(value: 'email'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null,
        ),
        _i1.FieldNode(
          name: _i1.NameNode(value: 'legoStructure'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: _i1.SelectionSetNode(selections: [
            _i1.FragmentSpreadNode(
              name: _i1.NameNode(value: 'LegoStructureFragment'),
              directives: [],
            )
          ]),
        ),
      ]),
    )
  ]),
);
const document = _i1.DocumentNode(definitions: [
  GetOfficial,
  _i2.OfficialFragment,
  _i3.OfficialRenderFragment,
  _i4.OrganizationMembershipRenderFragment,
  _i5.OrganizationRenderFragment,
  _i6.PostRenderFragment,
  _i7.DivisionRenderFragment,
  _i8.OfficialContactInfoFragment,
  _i9.ExternalPersonIdentifierFragment,
  _i10.LegoStructureFragment,
  _i11.LegoFragment,
  _i12.LegoCellFragment,
  _i13.IconFragment,
]);
