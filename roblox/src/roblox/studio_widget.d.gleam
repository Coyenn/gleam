// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type StudioWidget, type UniqueId}

@luau.property("Archivable")
pub fn get_archivable(instance: StudioWidget) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: StudioWidget, value: Bool) -> StudioWidget

@luau.property("Capabilities")
pub fn get_capabilities(instance: StudioWidget) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: StudioWidget, value: SecurityCapabilities) -> StudioWidget

@luau.property("Name")
pub fn get_name(instance: StudioWidget) -> String

@luau.set_property("Name")
pub fn set_name(instance: StudioWidget, value: String) -> StudioWidget

@luau.property("Parent")
pub fn get_parent(instance: StudioWidget) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: StudioWidget, value: Instance) -> StudioWidget

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: StudioWidget) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: StudioWidget) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: StudioWidget, value: Bool) -> StudioWidget

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: StudioWidget) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: StudioWidget) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: StudioWidget, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: StudioWidget) -> Nil

@luau.method("Clone")
pub fn clone(instance: StudioWidget) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: StudioWidget) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: StudioWidget, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: StudioWidget, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: StudioWidget, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: StudioWidget, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: StudioWidget, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: StudioWidget, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: StudioWidget, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: StudioWidget) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: StudioWidget, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: StudioWidget, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: StudioWidget) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: StudioWidget) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: StudioWidget) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: StudioWidget) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: StudioWidget, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: StudioWidget, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: StudioWidget) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: StudioWidget, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: StudioWidget, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: StudioWidget, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: StudioWidget, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: StudioWidget, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: StudioWidget, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: StudioWidget, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: StudioWidget, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: StudioWidget, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: StudioWidget) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: StudioWidget) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: StudioWidget) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: StudioWidget) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: StudioWidget) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: StudioWidget) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: StudioWidget) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: StudioWidget) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: StudioWidget) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: StudioWidget, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: StudioWidget, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: StudioWidget) -> RBXScriptSignal(Dynamic)
