// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type MetaBreakpointManager, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

@luau.property("Archivable")
pub fn get_archivable(instance: MetaBreakpointManager) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: MetaBreakpointManager, value: Bool) -> MetaBreakpointManager

@luau.property("Capabilities")
pub fn get_capabilities(instance: MetaBreakpointManager) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: MetaBreakpointManager, value: SecurityCapabilities) -> MetaBreakpointManager

@luau.property("Name")
pub fn get_name(instance: MetaBreakpointManager) -> String

@luau.set_property("Name")
pub fn set_name(instance: MetaBreakpointManager, value: String) -> MetaBreakpointManager

@luau.property("Parent")
pub fn get_parent(instance: MetaBreakpointManager) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: MetaBreakpointManager, value: Instance) -> MetaBreakpointManager

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: MetaBreakpointManager) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: MetaBreakpointManager) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: MetaBreakpointManager, value: Bool) -> MetaBreakpointManager

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: MetaBreakpointManager) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: MetaBreakpointManager) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: MetaBreakpointManager, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: MetaBreakpointManager) -> Nil

@luau.method("Clone")
pub fn clone(instance: MetaBreakpointManager) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: MetaBreakpointManager) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: MetaBreakpointManager, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: MetaBreakpointManager, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: MetaBreakpointManager, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: MetaBreakpointManager, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: MetaBreakpointManager, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: MetaBreakpointManager, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: MetaBreakpointManager, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: MetaBreakpointManager) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: MetaBreakpointManager, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: MetaBreakpointManager, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: MetaBreakpointManager) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: MetaBreakpointManager) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: MetaBreakpointManager) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: MetaBreakpointManager) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: MetaBreakpointManager, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: MetaBreakpointManager, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: MetaBreakpointManager) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: MetaBreakpointManager, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: MetaBreakpointManager, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: MetaBreakpointManager, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: MetaBreakpointManager, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: MetaBreakpointManager, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: MetaBreakpointManager, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: MetaBreakpointManager, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: MetaBreakpointManager, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: MetaBreakpointManager, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: MetaBreakpointManager) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: MetaBreakpointManager) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: MetaBreakpointManager) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: MetaBreakpointManager) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: MetaBreakpointManager) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: MetaBreakpointManager) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: MetaBreakpointManager) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: MetaBreakpointManager) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: MetaBreakpointManager) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: MetaBreakpointManager, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: MetaBreakpointManager, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: MetaBreakpointManager) -> RBXScriptSignal(Dynamic)
