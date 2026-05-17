// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type StudioObjectBase, type UniqueId}

@luau.property("Archivable")
pub fn get_archivable(instance: StudioObjectBase) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: StudioObjectBase, value: Bool) -> StudioObjectBase

@luau.property("Capabilities")
pub fn get_capabilities(instance: StudioObjectBase) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: StudioObjectBase, value: SecurityCapabilities) -> StudioObjectBase

@luau.property("Name")
pub fn get_name(instance: StudioObjectBase) -> String

@luau.set_property("Name")
pub fn set_name(instance: StudioObjectBase, value: String) -> StudioObjectBase

@luau.property("Parent")
pub fn get_parent(instance: StudioObjectBase) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: StudioObjectBase, value: Instance) -> StudioObjectBase

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: StudioObjectBase) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: StudioObjectBase) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: StudioObjectBase, value: Bool) -> StudioObjectBase

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: StudioObjectBase) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: StudioObjectBase) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: StudioObjectBase, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: StudioObjectBase) -> Nil

@luau.method("Clone")
pub fn clone(instance: StudioObjectBase) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: StudioObjectBase) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: StudioObjectBase, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: StudioObjectBase, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: StudioObjectBase, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: StudioObjectBase, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: StudioObjectBase, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: StudioObjectBase, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: StudioObjectBase, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: StudioObjectBase) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: StudioObjectBase, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: StudioObjectBase, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: StudioObjectBase) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: StudioObjectBase) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: StudioObjectBase) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: StudioObjectBase) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: StudioObjectBase, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: StudioObjectBase, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: StudioObjectBase) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: StudioObjectBase, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: StudioObjectBase, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: StudioObjectBase, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: StudioObjectBase, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: StudioObjectBase, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: StudioObjectBase, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: StudioObjectBase, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: StudioObjectBase, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: StudioObjectBase, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: StudioObjectBase) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: StudioObjectBase) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: StudioObjectBase) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: StudioObjectBase) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: StudioObjectBase) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: StudioObjectBase) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: StudioObjectBase) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: StudioObjectBase) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: StudioObjectBase) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: StudioObjectBase, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: StudioObjectBase, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: StudioObjectBase) -> RBXScriptSignal(Dynamic)
