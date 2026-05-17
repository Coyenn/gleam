// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type AdPortal, type AdUnitStatus, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

@luau.property("PortalVersion")
pub fn get_portal_version(instance: AdPortal) -> OptionInt64

@luau.property("Status")
pub fn get_status(instance: AdPortal) -> AdUnitStatus

@luau.property("Archivable")
pub fn get_archivable(instance: AdPortal) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: AdPortal, value: Bool) -> AdPortal

@luau.property("Capabilities")
pub fn get_capabilities(instance: AdPortal) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: AdPortal, value: SecurityCapabilities) -> AdPortal

@luau.property("Name")
pub fn get_name(instance: AdPortal) -> String

@luau.set_property("Name")
pub fn set_name(instance: AdPortal, value: String) -> AdPortal

@luau.property("Parent")
pub fn get_parent(instance: AdPortal) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: AdPortal, value: Instance) -> AdPortal

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: AdPortal) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: AdPortal) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: AdPortal, value: Bool) -> AdPortal

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: AdPortal) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: AdPortal) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: AdPortal, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: AdPortal) -> Nil

@luau.method("Clone")
pub fn clone(instance: AdPortal) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: AdPortal) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: AdPortal, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: AdPortal, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: AdPortal, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: AdPortal, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: AdPortal, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: AdPortal, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: AdPortal, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: AdPortal) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: AdPortal, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: AdPortal, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: AdPortal) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: AdPortal) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: AdPortal) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: AdPortal) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: AdPortal, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: AdPortal, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: AdPortal) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: AdPortal, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: AdPortal, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: AdPortal, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: AdPortal, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: AdPortal, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: AdPortal, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: AdPortal, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: AdPortal, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: AdPortal, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: AdPortal) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: AdPortal) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: AdPortal) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: AdPortal) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: AdPortal) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: AdPortal) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: AdPortal) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: AdPortal) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: AdPortal) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: AdPortal, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: AdPortal, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: AdPortal) -> RBXScriptSignal(Dynamic)
