import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type FlangeSoundEffect, type Instance, type SecurityCapabilities, type UniqueId}

@luau.property("Depth")
pub fn get_depth(instance: FlangeSoundEffect) -> Float

@luau.set_property("Depth")
pub fn set_depth(instance: FlangeSoundEffect, value: Float) -> FlangeSoundEffect

@luau.property("Mix")
pub fn get_mix(instance: FlangeSoundEffect) -> Float

@luau.set_property("Mix")
pub fn set_mix(instance: FlangeSoundEffect, value: Float) -> FlangeSoundEffect

@luau.property("Rate")
pub fn get_rate(instance: FlangeSoundEffect) -> Float

@luau.set_property("Rate")
pub fn set_rate(instance: FlangeSoundEffect, value: Float) -> FlangeSoundEffect

@luau.property("Enabled")
pub fn get_enabled(instance: FlangeSoundEffect) -> Bool

@luau.set_property("Enabled")
pub fn set_enabled(instance: FlangeSoundEffect, value: Bool) -> FlangeSoundEffect

@luau.property("Priority")
pub fn get_priority(instance: FlangeSoundEffect) -> Int

@luau.set_property("Priority")
pub fn set_priority(instance: FlangeSoundEffect, value: Int) -> FlangeSoundEffect

@luau.property("Archivable")
pub fn get_archivable(instance: FlangeSoundEffect) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: FlangeSoundEffect, value: Bool) -> FlangeSoundEffect

@luau.property("Capabilities")
pub fn get_capabilities(instance: FlangeSoundEffect) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: FlangeSoundEffect, value: SecurityCapabilities) -> FlangeSoundEffect

@luau.property("Name")
pub fn get_name(instance: FlangeSoundEffect) -> String

@luau.set_property("Name")
pub fn set_name(instance: FlangeSoundEffect, value: String) -> FlangeSoundEffect

@luau.property("Parent")
pub fn get_parent(instance: FlangeSoundEffect) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: FlangeSoundEffect, value: Instance) -> FlangeSoundEffect

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: FlangeSoundEffect) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: FlangeSoundEffect) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: FlangeSoundEffect, value: Bool) -> FlangeSoundEffect

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: FlangeSoundEffect) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: FlangeSoundEffect) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: FlangeSoundEffect, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: FlangeSoundEffect) -> Nil

@luau.method("Clone")
pub fn clone(instance: FlangeSoundEffect) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: FlangeSoundEffect) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: FlangeSoundEffect, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: FlangeSoundEffect, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: FlangeSoundEffect, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: FlangeSoundEffect, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: FlangeSoundEffect, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: FlangeSoundEffect, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: FlangeSoundEffect, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: FlangeSoundEffect) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: FlangeSoundEffect, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: FlangeSoundEffect, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: FlangeSoundEffect) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: FlangeSoundEffect) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: FlangeSoundEffect) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: FlangeSoundEffect) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: FlangeSoundEffect, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: FlangeSoundEffect, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: FlangeSoundEffect) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: FlangeSoundEffect, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: FlangeSoundEffect, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: FlangeSoundEffect, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: FlangeSoundEffect, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: FlangeSoundEffect, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: FlangeSoundEffect, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: FlangeSoundEffect, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: FlangeSoundEffect, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: FlangeSoundEffect, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: FlangeSoundEffect) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: FlangeSoundEffect) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: FlangeSoundEffect) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: FlangeSoundEffect) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: FlangeSoundEffect) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: FlangeSoundEffect) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: FlangeSoundEffect) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: FlangeSoundEffect) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: FlangeSoundEffect) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: FlangeSoundEffect, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: FlangeSoundEffect, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: FlangeSoundEffect) -> RBXScriptSignal(Dynamic)
