// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type BlurEffect, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

@luau.property("Size")
pub fn get_size(instance: BlurEffect) -> Float

@luau.set_property("Size")
pub fn set_size(instance: BlurEffect, value: Float) -> BlurEffect

@luau.property("Enabled")
pub fn get_enabled(instance: BlurEffect) -> Bool

@luau.set_property("Enabled")
pub fn set_enabled(instance: BlurEffect, value: Bool) -> BlurEffect

@luau.property("Archivable")
pub fn get_archivable(instance: BlurEffect) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: BlurEffect, value: Bool) -> BlurEffect

@luau.property("Capabilities")
pub fn get_capabilities(instance: BlurEffect) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: BlurEffect, value: SecurityCapabilities) -> BlurEffect

@luau.property("Name")
pub fn get_name(instance: BlurEffect) -> String

@luau.set_property("Name")
pub fn set_name(instance: BlurEffect, value: String) -> BlurEffect

@luau.property("Parent")
pub fn get_parent(instance: BlurEffect) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: BlurEffect, value: Instance) -> BlurEffect

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: BlurEffect) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: BlurEffect) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: BlurEffect, value: Bool) -> BlurEffect

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: BlurEffect) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: BlurEffect) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: BlurEffect, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: BlurEffect) -> Nil

@luau.method("Clone")
pub fn clone(instance: BlurEffect) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: BlurEffect) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: BlurEffect, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: BlurEffect, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: BlurEffect, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: BlurEffect, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: BlurEffect, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: BlurEffect, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: BlurEffect, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: BlurEffect) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: BlurEffect, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: BlurEffect, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: BlurEffect) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: BlurEffect) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: BlurEffect) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: BlurEffect) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: BlurEffect, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: BlurEffect, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: BlurEffect) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: BlurEffect, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: BlurEffect, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: BlurEffect, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: BlurEffect, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: BlurEffect, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: BlurEffect, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: BlurEffect, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: BlurEffect, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: BlurEffect, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: BlurEffect) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: BlurEffect) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: BlurEffect) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: BlurEffect) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: BlurEffect) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: BlurEffect) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: BlurEffect) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: BlurEffect) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: BlurEffect) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: BlurEffect, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: BlurEffect, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: BlurEffect) -> RBXScriptSignal(Dynamic)
