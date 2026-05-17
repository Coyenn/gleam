// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type SmoothVoxelsUpgraderService, type UniqueId}

@luau.property("Archivable")
pub fn get_archivable(instance: SmoothVoxelsUpgraderService) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: SmoothVoxelsUpgraderService, value: Bool) -> SmoothVoxelsUpgraderService

@luau.property("Capabilities")
pub fn get_capabilities(instance: SmoothVoxelsUpgraderService) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: SmoothVoxelsUpgraderService, value: SecurityCapabilities) -> SmoothVoxelsUpgraderService

@luau.property("Name")
pub fn get_name(instance: SmoothVoxelsUpgraderService) -> String

@luau.set_property("Name")
pub fn set_name(instance: SmoothVoxelsUpgraderService, value: String) -> SmoothVoxelsUpgraderService

@luau.property("Parent")
pub fn get_parent(instance: SmoothVoxelsUpgraderService) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: SmoothVoxelsUpgraderService, value: Instance) -> SmoothVoxelsUpgraderService

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: SmoothVoxelsUpgraderService) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: SmoothVoxelsUpgraderService) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: SmoothVoxelsUpgraderService, value: Bool) -> SmoothVoxelsUpgraderService

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: SmoothVoxelsUpgraderService) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: SmoothVoxelsUpgraderService) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: SmoothVoxelsUpgraderService, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: SmoothVoxelsUpgraderService) -> Nil

@luau.method("Clone")
pub fn clone(instance: SmoothVoxelsUpgraderService) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: SmoothVoxelsUpgraderService) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: SmoothVoxelsUpgraderService, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: SmoothVoxelsUpgraderService, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: SmoothVoxelsUpgraderService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: SmoothVoxelsUpgraderService, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: SmoothVoxelsUpgraderService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: SmoothVoxelsUpgraderService, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: SmoothVoxelsUpgraderService, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: SmoothVoxelsUpgraderService) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: SmoothVoxelsUpgraderService, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: SmoothVoxelsUpgraderService, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: SmoothVoxelsUpgraderService) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: SmoothVoxelsUpgraderService) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: SmoothVoxelsUpgraderService) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: SmoothVoxelsUpgraderService) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: SmoothVoxelsUpgraderService, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: SmoothVoxelsUpgraderService, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: SmoothVoxelsUpgraderService) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: SmoothVoxelsUpgraderService, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: SmoothVoxelsUpgraderService, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: SmoothVoxelsUpgraderService, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: SmoothVoxelsUpgraderService, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: SmoothVoxelsUpgraderService, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: SmoothVoxelsUpgraderService, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: SmoothVoxelsUpgraderService, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: SmoothVoxelsUpgraderService, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: SmoothVoxelsUpgraderService, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: SmoothVoxelsUpgraderService) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: SmoothVoxelsUpgraderService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: SmoothVoxelsUpgraderService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: SmoothVoxelsUpgraderService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: SmoothVoxelsUpgraderService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: SmoothVoxelsUpgraderService) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: SmoothVoxelsUpgraderService) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: SmoothVoxelsUpgraderService) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: SmoothVoxelsUpgraderService) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: SmoothVoxelsUpgraderService, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: SmoothVoxelsUpgraderService, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: SmoothVoxelsUpgraderService) -> RBXScriptSignal(Dynamic)
