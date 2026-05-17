import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type DepthOfFieldEffect, type Instance, type SecurityCapabilities, type UniqueId}

@luau.property("FarIntensity")
pub fn get_far_intensity(instance: DepthOfFieldEffect) -> Float

@luau.set_property("FarIntensity")
pub fn set_far_intensity(instance: DepthOfFieldEffect, value: Float) -> DepthOfFieldEffect

@luau.property("FocusDistance")
pub fn get_focus_distance(instance: DepthOfFieldEffect) -> Float

@luau.set_property("FocusDistance")
pub fn set_focus_distance(instance: DepthOfFieldEffect, value: Float) -> DepthOfFieldEffect

@luau.property("InFocusRadius")
pub fn get_in_focus_radius(instance: DepthOfFieldEffect) -> Float

@luau.set_property("InFocusRadius")
pub fn set_in_focus_radius(instance: DepthOfFieldEffect, value: Float) -> DepthOfFieldEffect

@luau.property("NearIntensity")
pub fn get_near_intensity(instance: DepthOfFieldEffect) -> Float

@luau.set_property("NearIntensity")
pub fn set_near_intensity(instance: DepthOfFieldEffect, value: Float) -> DepthOfFieldEffect

@luau.property("Enabled")
pub fn get_enabled(instance: DepthOfFieldEffect) -> Bool

@luau.set_property("Enabled")
pub fn set_enabled(instance: DepthOfFieldEffect, value: Bool) -> DepthOfFieldEffect

@luau.property("Archivable")
pub fn get_archivable(instance: DepthOfFieldEffect) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: DepthOfFieldEffect, value: Bool) -> DepthOfFieldEffect

@luau.property("Capabilities")
pub fn get_capabilities(instance: DepthOfFieldEffect) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: DepthOfFieldEffect, value: SecurityCapabilities) -> DepthOfFieldEffect

@luau.property("Name")
pub fn get_name(instance: DepthOfFieldEffect) -> String

@luau.set_property("Name")
pub fn set_name(instance: DepthOfFieldEffect, value: String) -> DepthOfFieldEffect

@luau.property("Parent")
pub fn get_parent(instance: DepthOfFieldEffect) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: DepthOfFieldEffect, value: Instance) -> DepthOfFieldEffect

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: DepthOfFieldEffect) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: DepthOfFieldEffect) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: DepthOfFieldEffect, value: Bool) -> DepthOfFieldEffect

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: DepthOfFieldEffect) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: DepthOfFieldEffect) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: DepthOfFieldEffect, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: DepthOfFieldEffect) -> Nil

@luau.method("Clone")
pub fn clone(instance: DepthOfFieldEffect) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: DepthOfFieldEffect) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: DepthOfFieldEffect, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: DepthOfFieldEffect, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: DepthOfFieldEffect, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: DepthOfFieldEffect, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: DepthOfFieldEffect, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: DepthOfFieldEffect, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: DepthOfFieldEffect, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: DepthOfFieldEffect) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: DepthOfFieldEffect, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: DepthOfFieldEffect, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: DepthOfFieldEffect) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: DepthOfFieldEffect) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: DepthOfFieldEffect) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: DepthOfFieldEffect) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: DepthOfFieldEffect, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: DepthOfFieldEffect, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: DepthOfFieldEffect) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: DepthOfFieldEffect, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: DepthOfFieldEffect, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: DepthOfFieldEffect, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: DepthOfFieldEffect, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: DepthOfFieldEffect, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: DepthOfFieldEffect, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: DepthOfFieldEffect, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: DepthOfFieldEffect, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: DepthOfFieldEffect, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: DepthOfFieldEffect) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: DepthOfFieldEffect) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: DepthOfFieldEffect) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: DepthOfFieldEffect) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: DepthOfFieldEffect) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: DepthOfFieldEffect) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: DepthOfFieldEffect) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: DepthOfFieldEffect) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: DepthOfFieldEffect) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: DepthOfFieldEffect, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: DepthOfFieldEffect, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: DepthOfFieldEffect) -> RBXScriptSignal(Dynamic)
