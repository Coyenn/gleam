// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type CrossDMScriptChangeListener, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

@luau.property("Archivable")
pub fn get_archivable(instance: CrossDMScriptChangeListener) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: CrossDMScriptChangeListener, value: Bool) -> CrossDMScriptChangeListener

@luau.property("Capabilities")
pub fn get_capabilities(instance: CrossDMScriptChangeListener) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: CrossDMScriptChangeListener, value: SecurityCapabilities) -> CrossDMScriptChangeListener

@luau.property("Name")
pub fn get_name(instance: CrossDMScriptChangeListener) -> String

@luau.set_property("Name")
pub fn set_name(instance: CrossDMScriptChangeListener, value: String) -> CrossDMScriptChangeListener

@luau.property("Parent")
pub fn get_parent(instance: CrossDMScriptChangeListener) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: CrossDMScriptChangeListener, value: Instance) -> CrossDMScriptChangeListener

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: CrossDMScriptChangeListener) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: CrossDMScriptChangeListener) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: CrossDMScriptChangeListener, value: Bool) -> CrossDMScriptChangeListener

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: CrossDMScriptChangeListener) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: CrossDMScriptChangeListener) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: CrossDMScriptChangeListener, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: CrossDMScriptChangeListener) -> Nil

@luau.method("Clone")
pub fn clone(instance: CrossDMScriptChangeListener) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: CrossDMScriptChangeListener) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: CrossDMScriptChangeListener, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: CrossDMScriptChangeListener, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: CrossDMScriptChangeListener, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: CrossDMScriptChangeListener, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: CrossDMScriptChangeListener, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: CrossDMScriptChangeListener, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: CrossDMScriptChangeListener, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: CrossDMScriptChangeListener) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: CrossDMScriptChangeListener, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: CrossDMScriptChangeListener, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: CrossDMScriptChangeListener) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: CrossDMScriptChangeListener) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: CrossDMScriptChangeListener) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: CrossDMScriptChangeListener) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: CrossDMScriptChangeListener, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: CrossDMScriptChangeListener, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: CrossDMScriptChangeListener) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: CrossDMScriptChangeListener, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: CrossDMScriptChangeListener, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: CrossDMScriptChangeListener, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: CrossDMScriptChangeListener, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: CrossDMScriptChangeListener, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: CrossDMScriptChangeListener, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: CrossDMScriptChangeListener, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: CrossDMScriptChangeListener, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: CrossDMScriptChangeListener, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: CrossDMScriptChangeListener) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: CrossDMScriptChangeListener) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: CrossDMScriptChangeListener) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: CrossDMScriptChangeListener) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: CrossDMScriptChangeListener) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: CrossDMScriptChangeListener) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: CrossDMScriptChangeListener) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: CrossDMScriptChangeListener) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: CrossDMScriptChangeListener) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: CrossDMScriptChangeListener, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: CrossDMScriptChangeListener, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: CrossDMScriptChangeListener) -> RBXScriptSignal(Dynamic)
