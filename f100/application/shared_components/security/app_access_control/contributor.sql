prompt --application/shared_components/security/app_access_control/contributor
begin
--   Manifest
--     ACL ROLE: Contributor
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2022.04.12'
,p_release=>'22.1.5'
,p_default_workspace_id=>100000
,p_default_application_id=>100
,p_default_id_offset=>0
,p_default_owner=>'USER1'
);
wwv_flow_imp_shared.create_acl_role(
 p_id=>wwv_flow_imp.id(1605650793983068)
,p_static_id=>'CONTRIBUTOR'
,p_name=>'Contributor'
,p_description=>'Role assigned to application contributors.'
);
wwv_flow_imp.component_end;
end;
/
