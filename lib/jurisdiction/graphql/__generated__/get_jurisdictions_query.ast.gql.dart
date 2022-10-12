// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:gql/ast.dart' as _i1;
import 'package:gqlrepo/common/graphql/__generated__/division_render_fragment.ast.gql.dart'
    as _i3;
import 'package:gqlrepo/common/graphql/__generated__/jurisdiction_render_fragment.ast.gql.dart'
    as _i4;
import 'package:gqlrepo/jurisdiction/graphql/__generated__/jurisdiction_fragment.ast.gql.dart'
    as _i2;
import 'package:gqlrepo/school/graphql/__generated__/school_district_fragment.ast.gql.dart'
    as _i5;
import 'package:gqlrepo/school/graphql/__generated__/school_district_render_fragment.ast.gql.dart'
    as _i6;
import 'package:gqlrepo/school/graphql/__generated__/school_district_survey_fragment.ast.gql.dart'
    as _i7;

const GetJurisdictions = _i1.OperationDefinitionNode(
  type: _i1.OperationType.query,
  name: _i1.NameNode(value: 'GetJurisdictions'),
  variableDefinitions: [],
  directives: [],
  selectionSet: _i1.SelectionSetNode(selections: [
    _i1.FieldNode(
      name: _i1.NameNode(value: 'jurisdictions'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: _i1.SelectionSetNode(selections: [
        _i1.FragmentSpreadNode(
          name: _i1.NameNode(value: 'JurisdictionFragment'),
          directives: [],
        )
      ]),
    )
  ]),
);
const document = _i1.DocumentNode(definitions: [
  GetJurisdictions,
  _i2.JurisdictionFragment,
  _i3.DivisionRenderFragment,
  _i4.JurisdictionRenderFragment,
  _i5.SchoolDistrictFragment,
  _i6.SchoolDistrictRenderFragment,
  _i7.SchoolDistrictSurveyFragment,
]);
