// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type HSRDataContentProvider, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

@luau.property("Archivable")
pub fn get_archivable(instance: HSRDataContentProvider) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: HSRDataContentProvider, value: Bool) -> HSRDataContentProvider

@luau.property("Capabilities")
pub fn get_capabilities(instance: HSRDataContentProvider) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: HSRDataContentProvider, value: SecurityCapabilities) -> HSRDataContentProvider

@luau.property("Name")
pub fn get_name(instance: HSRDataContentProvider) -> String

@luau.set_property("Name")
pub fn set_name(instance: HSRDataContentProvider, value: String) -> HSRDataContentProvider

@luau.property("Parent")
pub fn get_parent(instance: HSRDataContentProvider) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: HSRDataContentProvider, value: Instance) -> HSRDataContentProvider

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: HSRDataContentProvider) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: HSRDataContentProvider) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: HSRDataContentProvider, value: Bool) -> HSRDataContentProvider

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: HSRDataContentProvider) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: HSRDataContentProvider) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: HSRDataContentProvider, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: HSRDataContentProvider) -> Nil

@luau.method("Clone")
pub fn clone(instance: HSRDataContentProvider) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: HSRDataContentProvider) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: HSRDataContentProvider, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: HSRDataContentProvider, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: HSRDataContentProvider, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: HSRDataContentProvider, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: HSRDataContentProvider, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: HSRDataContentProvider, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: HSRDataContentProvider, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: HSRDataContentProvider) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: HSRDataContentProvider, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: HSRDataContentProvider, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: HSRDataContentProvider) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: HSRDataContentProvider) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: HSRDataContentProvider) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: HSRDataContentProvider) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: HSRDataContentProvider, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: HSRDataContentProvider, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: HSRDataContentProvider) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: HSRDataContentProvider, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: HSRDataContentProvider, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: HSRDataContentProvider, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: HSRDataContentProvider, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: HSRDataContentProvider, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: HSRDataContentProvider, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: HSRDataContentProvider, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: HSRDataContentProvider, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: HSRDataContentProvider, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: HSRDataContentProvider) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: HSRDataContentProvider) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: HSRDataContentProvider) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: HSRDataContentProvider) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: HSRDataContentProvider) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: HSRDataContentProvider) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: HSRDataContentProvider) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: HSRDataContentProvider) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: HSRDataContentProvider) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: HSRDataContentProvider, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: HSRDataContentProvider, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: HSRDataContentProvider) -> RBXScriptSignal(Dynamic)
