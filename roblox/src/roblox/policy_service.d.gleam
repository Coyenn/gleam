import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type Player, type PolicyService, type SecurityCapabilities, type TriStateBoolean, type UniqueId}

@luau.property("IsLuobuServer")
pub fn get_is_luobu_server(instance: PolicyService) -> TriStateBoolean

@luau.property("LuobuWhitelisted")
pub fn get_luobu_whitelisted(instance: PolicyService) -> TriStateBoolean

@luau.method("CanViewBrandProjectAsync")
pub fn can_view_brand_project_async(instance: PolicyService, player: Player, brand_project_id: String) -> Bool

@luau.method("GetPolicyInfoForPlayerAsync")
pub fn get_policy_info_for_player_async(instance: PolicyService, player: Instance) -> Dynamic

@luau.property("Archivable")
pub fn get_archivable(instance: PolicyService) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: PolicyService, value: Bool) -> PolicyService

@luau.property("Capabilities")
pub fn get_capabilities(instance: PolicyService) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: PolicyService, value: SecurityCapabilities) -> PolicyService

@luau.property("Name")
pub fn get_name(instance: PolicyService) -> String

@luau.set_property("Name")
pub fn set_name(instance: PolicyService, value: String) -> PolicyService

@luau.property("Parent")
pub fn get_parent(instance: PolicyService) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: PolicyService, value: Instance) -> PolicyService

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: PolicyService) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: PolicyService) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: PolicyService, value: Bool) -> PolicyService

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: PolicyService) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: PolicyService) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: PolicyService, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: PolicyService) -> Nil

@luau.method("Clone")
pub fn clone(instance: PolicyService) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: PolicyService) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: PolicyService, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: PolicyService, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: PolicyService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: PolicyService, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: PolicyService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: PolicyService, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: PolicyService, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: PolicyService) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: PolicyService, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: PolicyService, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: PolicyService) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: PolicyService) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: PolicyService) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: PolicyService) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: PolicyService, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: PolicyService, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: PolicyService) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: PolicyService, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: PolicyService, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: PolicyService, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: PolicyService, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: PolicyService, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: PolicyService, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: PolicyService, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: PolicyService, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: PolicyService, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: PolicyService) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: PolicyService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: PolicyService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: PolicyService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: PolicyService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: PolicyService) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: PolicyService) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: PolicyService) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: PolicyService) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: PolicyService, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: PolicyService, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: PolicyService) -> RBXScriptSignal(Dynamic)
