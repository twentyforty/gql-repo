// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:gql/ast.dart' as _i1;
import 'package:gqlrepo/common/graphql/__generated__/division_render_fragment.ast.gql.dart'
    as _i6;
import 'package:gqlrepo/common/graphql/__generated__/icon_fragment.ast.gql.dart'
    as _i18;
import 'package:gqlrepo/common/graphql/__generated__/jurisdiction_render_fragment.ast.gql.dart'
    as _i8;
import 'package:gqlrepo/common/graphql/__generated__/official_render_fragment.ast.gql.dart'
    as _i7;
import 'package:gqlrepo/common/graphql/__generated__/organization_fragment.ast.gql.dart'
    as _i9;
import 'package:gqlrepo/common/graphql/__generated__/organization_membership_fragment.ast.gql.dart'
    as _i3;
import 'package:gqlrepo/common/graphql/__generated__/organization_membership_render_fragment.ast.gql.dart'
    as _i4;
import 'package:gqlrepo/common/graphql/__generated__/organization_render_fragment.ast.gql.dart'
    as _i2;
import 'package:gqlrepo/common/graphql/__generated__/post_render_fragment.ast.gql.dart'
    as _i5;
import 'package:gqlrepo/legislative_session/graphql/__generated__/legislative_session_fragment.ast.gql.dart'
    as _i14;
import 'package:gqlrepo/lego/graphql/__generated__/lego_cell_fragment.ast.gql.dart'
    as _i17;
import 'package:gqlrepo/lego/graphql/__generated__/lego_fragment.ast.gql.dart'
    as _i16;
import 'package:gqlrepo/lego/graphql/__generated__/lego_structure_fragment.ast.gql.dart'
    as _i15;
import 'package:gqlrepo/school/graphql/__generated__/school_district_render_fragment.ast.gql.dart'
    as _i12;
import 'package:gqlrepo/school/graphql/__generated__/school_fragment.ast.gql.dart'
    as _i10;
import 'package:gqlrepo/school/graphql/__generated__/school_render_fragment.ast.gql.dart'
    as _i11;
import 'package:gqlrepo/school/graphql/__generated__/school_survey_fragment.ast.gql.dart'
    as _i13;

const GetOrganziation = _i1.OperationDefinitionNode(
  type: _i1.OperationType.query,
  name: _i1.NameNode(value: 'GetOrganziation'),
  variableDefinitions: [
    _i1.VariableDefinitionNode(
      variable: _i1.VariableNode(name: _i1.NameNode(value: 'input')),
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'OrganizationInput'),
        isNonNull: true,
      ),
      defaultValue: _i1.DefaultValueNode(value: null),
      directives: [],
    )
  ],
  directives: [],
  selectionSet: _i1.SelectionSetNode(selections: [
    _i1.FieldNode(
      name: _i1.NameNode(value: 'organization'),
      alias: null,
      arguments: [
        _i1.ArgumentNode(
          name: _i1.NameNode(value: 'input'),
          value: _i1.VariableNode(name: _i1.NameNode(value: 'input')),
        )
      ],
      directives: [],
      selectionSet: _i1.SelectionSetNode(selections: [
        _i1.FragmentSpreadNode(
          name: _i1.NameNode(value: 'OrganizationFragment'),
          directives: [],
        ),
        _i1.FieldNode(
          name: _i1.NameNode(value: 'jurisdiction'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: _i1.SelectionSetNode(selections: [
            _i1.FragmentSpreadNode(
              name: _i1.NameNode(value: 'JurisdictionRenderFragment'),
              directives: [],
            )
          ]),
        ),
        _i1.FieldNode(
          name: _i1.NameNode(value: 'children'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: _i1.SelectionSetNode(selections: [
            _i1.FragmentSpreadNode(
              name: _i1.NameNode(value: 'OrganizationRenderFragment'),
              directives: [],
            )
          ]),
        ),
        _i1.FieldNode(
          name: _i1.NameNode(value: 'myCurrentMembers'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: _i1.SelectionSetNode(selections: [
            _i1.FragmentSpreadNode(
              name: _i1.NameNode(value: 'OrganizationMembershipFragment'),
              directives: [],
            )
          ]),
        ),
        _i1.FieldNode(
          name: _i1.NameNode(value: 'currentMemberCount'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null,
        ),
        _i1.FieldNode(
          name: _i1.NameNode(value: 'currentMemberSample'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: _i1.SelectionSetNode(selections: [
            _i1.FragmentSpreadNode(
              name: _i1.NameNode(value: 'OrganizationMembershipFragment'),
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
          name: _i1.NameNode(value: 'currentLegislativeSession'),
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
  GetOrganziation,
  _i2.OrganizationRenderFragment,
  _i3.OrganizationMembershipFragment,
  _i4.OrganizationMembershipRenderFragment,
  _i5.PostRenderFragment,
  _i6.DivisionRenderFragment,
  _i7.OfficialRenderFragment,
  _i8.JurisdictionRenderFragment,
  _i9.OrganizationFragment,
  _i10.SchoolFragment,
  _i11.SchoolRenderFragment,
  _i12.SchoolDistrictRenderFragment,
  _i13.SchoolSurveyFragment,
  _i14.LegislativeSessionFragment,
  _i15.LegoStructureFragment,
  _i16.LegoFragment,
  _i17.LegoCellFragment,
  _i18.IconFragment,
]);
