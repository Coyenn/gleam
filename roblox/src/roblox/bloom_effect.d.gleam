// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type BloomEffect, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

@luau.property("Intensity")
pub fn get_intensity(instance: BloomEffect) -> Float

@luau.set_property("Intensity")
pub fn set_intensity(instance: BloomEffect, value: Float) -> BloomEffect

@luau.property("Size")
pub fn get_size(instance: BloomEffect) -> Float

@luau.set_property("Size")
pub fn set_size(instance: BloomEffect, value: Float) -> BloomEffect

@luau.property("Threshold")
pub fn get_threshold(instance: BloomEffect) -> Float

@luau.set_property("Threshold")
pub fn set_threshold(instance: BloomEffect, value: Float) -> BloomEffect

@luau.property("Enabled")
pub fn get_enabled(instance: BloomEffect) -> Bool

@luau.set_property("Enabled")
pub fn set_enabled(instance: BloomEffect, value: Bool) -> BloomEffect

@luau.property("Archivable")
pub fn get_archivable(instance: BloomEffect) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: BloomEffect, value: Bool) -> BloomEffect

@luau.property("Capabilities")
pub fn get_capabilities(instance: BloomEffect) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: BloomEffect, value: SecurityCapabilities) -> BloomEffect

@luau.property("Name")
pub fn get_name(instance: BloomEffect) -> String

@luau.set_property("Name")
pub fn set_name(instance: BloomEffect, value: String) -> BloomEffect

@luau.property("Parent")
pub fn get_parent(instance: BloomEffect) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: BloomEffect, value: Instance) -> BloomEffect

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: BloomEffect) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: BloomEffect) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: BloomEffect, value: Bool) -> BloomEffect

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: BloomEffect) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: BloomEffect) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: BloomEffect, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: BloomEffect) -> Nil

@luau.method("Clone")
pub fn clone(instance: BloomEffect) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: BloomEffect) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: BloomEffect, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: BloomEffect, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: BloomEffect, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: BloomEffect, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: BloomEffect, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: BloomEffect, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: BloomEffect, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: BloomEffect) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: BloomEffect, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: BloomEffect, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: BloomEffect) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: BloomEffect) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: BloomEffect) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: BloomEffect) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: BloomEffect, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: BloomEffect, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: BloomEffect) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: BloomEffect, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: BloomEffect, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: BloomEffect, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: BloomEffect, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: BloomEffect, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: BloomEffect, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: BloomEffect, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: BloomEffect, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: BloomEffect, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: BloomEffect) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: BloomEffect) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: BloomEffect) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: BloomEffect) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: BloomEffect) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: BloomEffect) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: BloomEffect) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: BloomEffect) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: BloomEffect) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: BloomEffect, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: BloomEffect, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: BloomEffect) -> RBXScriptSignal(Dynamic)
