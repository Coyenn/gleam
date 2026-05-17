// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type MetaBreakpointContext, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

@luau.property("Archivable")
pub fn get_archivable(instance: MetaBreakpointContext) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: MetaBreakpointContext, value: Bool) -> MetaBreakpointContext

@luau.property("Capabilities")
pub fn get_capabilities(instance: MetaBreakpointContext) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: MetaBreakpointContext, value: SecurityCapabilities) -> MetaBreakpointContext

@luau.property("Name")
pub fn get_name(instance: MetaBreakpointContext) -> String

@luau.set_property("Name")
pub fn set_name(instance: MetaBreakpointContext, value: String) -> MetaBreakpointContext

@luau.property("Parent")
pub fn get_parent(instance: MetaBreakpointContext) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: MetaBreakpointContext, value: Instance) -> MetaBreakpointContext

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: MetaBreakpointContext) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: MetaBreakpointContext) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: MetaBreakpointContext, value: Bool) -> MetaBreakpointContext

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: MetaBreakpointContext) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: MetaBreakpointContext) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: MetaBreakpointContext, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: MetaBreakpointContext) -> Nil

@luau.method("Clone")
pub fn clone(instance: MetaBreakpointContext) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: MetaBreakpointContext) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: MetaBreakpointContext, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: MetaBreakpointContext, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: MetaBreakpointContext, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: MetaBreakpointContext, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: MetaBreakpointContext, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: MetaBreakpointContext, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: MetaBreakpointContext, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: MetaBreakpointContext) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: MetaBreakpointContext, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: MetaBreakpointContext, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: MetaBreakpointContext) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: MetaBreakpointContext) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: MetaBreakpointContext) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: MetaBreakpointContext) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: MetaBreakpointContext, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: MetaBreakpointContext, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: MetaBreakpointContext) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: MetaBreakpointContext, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: MetaBreakpointContext, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: MetaBreakpointContext, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: MetaBreakpointContext, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: MetaBreakpointContext, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: MetaBreakpointContext, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: MetaBreakpointContext, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: MetaBreakpointContext, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: MetaBreakpointContext, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: MetaBreakpointContext) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: MetaBreakpointContext) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: MetaBreakpointContext) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: MetaBreakpointContext) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: MetaBreakpointContext) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: MetaBreakpointContext) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: MetaBreakpointContext) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: MetaBreakpointContext) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: MetaBreakpointContext) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: MetaBreakpointContext, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: MetaBreakpointContext, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: MetaBreakpointContext) -> RBXScriptSignal(Dynamic)
