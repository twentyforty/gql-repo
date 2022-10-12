// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:gql/ast.dart' as _i1;
import 'package:gqlrepo/common/graphql/__generated__/division_render_fragment.ast.gql.dart'
    as _i3;
import 'package:gqlrepo/common/graphql/__generated__/icon_fragment.ast.gql.dart'
    as _i11;
import 'package:gqlrepo/common/graphql/__generated__/jurisdiction_render_fragment.ast.gql.dart'
    as _i4;
import 'package:gqlrepo/jurisdiction/graphql/__generated__/jurisdiction_fragment.ast.gql.dart'
    as _i2;
import 'package:gqlrepo/lego/graphql/__generated__/lego_cell_fragment.ast.gql.dart'
    as _i10;
import 'package:gqlrepo/lego/graphql/__generated__/lego_fragment.ast.gql.dart'
    as _i9;
import 'package:gqlrepo/lego/graphql/__generated__/lego_structure_fragment.ast.gql.dart'
    as _i8;
import 'package:gqlrepo/school/graphql/__generated__/school_district_fragment.ast.gql.dart'
    as _i5;
import 'package:gqlrepo/school/graphql/__generated__/school_district_render_fragment.ast.gql.dart'
    as _i6;
import 'package:gqlrepo/school/graphql/__generated__/school_district_survey_fragment.ast.gql.dart'
    as _i7;

const GetJurisdiction = _i1.OperationDefinitionNode(
  type: _i1.OperationType.query,
  name: _i1.NameNode(value: 'GetJurisdiction'),
  variableDefinitions: [
    _i1.VariableDefinitionNode(
      variable: _i1.VariableNode(name: _i1.NameNode(value: 'input')),
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'JurisdictionInput'),
        isNonNull: true,
      ),
      defaultValue: _i1.DefaultValueNode(value: null),
      directives: [],
    )
  ],
  directives: [],
  selectionSet: _i1.SelectionSetNode(selections: [
    _i1.FieldNode(
      name: _i1.NameNode(value: 'jurisdiction'),
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
          name: _i1.NameNode(value: 'JurisdictionFragment'),
          directives: [],
        ),
        _i1.FieldNode(
          name: _i1.NameNode(value: 'url'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null,
        ),
        _i1.FieldNode(
          name: _i1.NameNode(value: 'coverPhotoUrl'),
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
  GetJurisdiction,
  _i2.JurisdictionFragment,
  _i3.DivisionRenderFragment,
  _i4.JurisdictionRenderFragment,
  _i5.SchoolDistrictFragment,
  _i6.SchoolDistrictRenderFragment,
  _i7.SchoolDistrictSurveyFragment,
  _i8.LegoStructureFragment,
  _i9.LegoFragment,
  _i10.LegoCellFragment,
  _i11.IconFragment,
]);
