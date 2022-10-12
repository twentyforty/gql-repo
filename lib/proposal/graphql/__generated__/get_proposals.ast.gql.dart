// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:gql/ast.dart' as _i1;
import 'package:gqlrepo/bill/graphql/__generated__/bill_render_fragment.ast.gql.dart'
    as _i10;
import 'package:gqlrepo/common/graphql/__generated__/division_render_fragment.ast.gql.dart'
    as _i20;
import 'package:gqlrepo/common/graphql/__generated__/jurisdiction_render_fragment.ast.gql.dart'
    as _i16;
import 'package:gqlrepo/common/graphql/__generated__/official_render_fragment.ast.gql.dart'
    as _i24;
import 'package:gqlrepo/common/graphql/__generated__/organization_render_fragment.ast.gql.dart'
    as _i23;
import 'package:gqlrepo/common/graphql/__generated__/pagination_fragment.ast.gql.dart'
    as _i30;
import 'package:gqlrepo/common/graphql/__generated__/related_image_fragment.ast.gql.dart'
    as _i26;
import 'package:gqlrepo/common/graphql/__generated__/user_fragment.ast.gql.dart'
    as _i5;
import 'package:gqlrepo/common/graphql/__generated__/user_privilege_fragment.ast.gql.dart'
    as _i22;
import 'package:gqlrepo/common/graphql/__generated__/user_privilege_render_fragment.ast.gql.dart'
    as _i25;
import 'package:gqlrepo/enrichment/graphql/__generated__/field_value_fragment.ast.gql.dart'
    as _i29;
import 'package:gqlrepo/enrichment/graphql/__generated__/new_entity_enrichment_fragment.ast.gql.dart'
    as _i28;
import 'package:gqlrepo/event/graphql/__generated__/event_render_fragment.ast.gql.dart'
    as _i18;
import 'package:gqlrepo/government/graphql/__generated__/government_website_render_fragment.ast.gql.dart'
    as _i27;
import 'package:gqlrepo/interest/graphql/__generated__/interest_fragment.ast.gql.dart'
    as _i7;
import 'package:gqlrepo/interest/graphql/__generated__/interest_tag_fragment.ast.gql.dart'
    as _i8;
import 'package:gqlrepo/interest/graphql/__generated__/interest_tag_render_fragment.ast.gql.dart'
    as _i9;
import 'package:gqlrepo/interest/graphql/__generated__/interest_tagged_fragment.ast.gql.dart'
    as _i6;
import 'package:gqlrepo/involvement/graphql/__generated__/involvement_render_fragment.ast.gql.dart'
    as _i19;
import 'package:gqlrepo/legislative_session/graphql/__generated__/legislative_session_fragment.ast.gql.dart'
    as _i21;
import 'package:gqlrepo/proposal/graphql/__generated__/proposal_fragment.ast.gql.dart'
    as _i3;
import 'package:gqlrepo/proposal/graphql/__generated__/proposal_log_entry_fragment.ast.gql.dart'
    as _i4;
import 'package:gqlrepo/proposal/graphql/__generated__/proposed_fragment.ast.gql.dart'
    as _i2;
import 'package:gqlrepo/qa_post/graphql/__generated__/qa_post_render_fragment.ast.gql.dart'
    as _i12;
import 'package:gqlrepo/qa_post/graphql/__generated__/qa_post_tile_fragment.ast.gql.dart'
    as _i11;
import 'package:gqlrepo/qa_post/graphql/composition/__generated__/qa_composition_render_fragment.ast.gql.dart'
    as _i13;
import 'package:gqlrepo/qa_post/graphql/mediabox/__generated__/qa_post_mediabox_fragment.ast.gql.dart'
    as _i14;
import 'package:gqlrepo/qa_post/graphql/mediabox/__generated__/qa_post_mediabox_item_fragment.ast.gql.dart'
    as _i15;
import 'package:gqlrepo/qa_post/graphql/response/__generated__/qa_response_render_fragment.ast.gql.dart'
    as _i17;

const GetProposals = _i1.OperationDefinitionNode(
  type: _i1.OperationType.query,
  name: _i1.NameNode(value: 'GetProposals'),
  variableDefinitions: [
    _i1.VariableDefinitionNode(
      variable: _i1.VariableNode(name: _i1.NameNode(value: 'input')),
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ProposalPaginationInput'),
        isNonNull: true,
      ),
      defaultValue: _i1.DefaultValueNode(value: null),
      directives: [],
    )
  ],
  directives: [],
  selectionSet: _i1.SelectionSetNode(selections: [
    _i1.FieldNode(
      name: _i1.NameNode(value: 'proposals'),
      alias: null,
      arguments: [
        _i1.ArgumentNode(
          name: _i1.NameNode(value: 'input'),
          value: _i1.VariableNode(name: _i1.NameNode(value: 'input')),
        )
      ],
      directives: [],
      selectionSet: _i1.SelectionSetNode(selections: [
        _i1.FieldNode(
          name: _i1.NameNode(value: 'items'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: _i1.SelectionSetNode(selections: [
            _i1.FragmentSpreadNode(
              name: _i1.NameNode(value: 'ProposedFragment'),
              directives: [],
            )
          ]),
        ),
        _i1.FieldNode(
          name: _i1.NameNode(value: 'pagination'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: _i1.SelectionSetNode(selections: [
            _i1.FragmentSpreadNode(
              name: _i1.NameNode(value: 'PaginationOuputFragment'),
              directives: [],
            )
          ]),
        ),
      ]),
    )
  ]),
);
const document = _i1.DocumentNode(definitions: [
  GetProposals,
  _i2.ProposedFragment,
  _i3.ProposalFragment,
  _i4.ProposalLogEntryFragment,
  _i5.UserFragment,
  _i6.InterestTaggedFragment,
  _i7.InterestFragment,
  _i8.InterestTagFragment,
  _i9.InterestTagRenderFragment,
  _i10.BillRenderFragment,
  _i11.QAPostTileFragment,
  _i12.QAPostRenderFragment,
  _i13.QACompositionRenderFragment,
  _i14.QAPostMediaboxFragment,
  _i15.QAPostMediaboxItemFragment,
  _i16.JurisdictionRenderFragment,
  _i17.QAResponseRenderFragment,
  _i18.EventRenderFragment,
  _i19.InvolvementRenderFragment,
  _i20.DivisionRenderFragment,
  _i21.LegislativeSessionFragment,
  _i22.UserPrivilegeFragment,
  _i23.OrganizationRenderFragment,
  _i24.OfficialRenderFragment,
  _i25.UserPrivilegeRenderFragment,
  _i26.RelatedImageFragment,
  _i27.GovernmentWebsiteRenderFragment,
  _i28.NewEntityEnrichmentFragment,
  _i29.FieldValueFragment,
  _i30.PaginationOuputFragment,
]);
