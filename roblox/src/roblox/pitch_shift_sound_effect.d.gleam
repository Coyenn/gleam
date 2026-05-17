import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type PitchShiftSoundEffect, type SecurityCapabilities, type UniqueId}

@luau.property("Octave")
pub fn get_octave(instance: PitchShiftSoundEffect) -> Float

@luau.set_property("Octave")
pub fn set_octave(instance: PitchShiftSoundEffect, value: Float) -> PitchShiftSoundEffect

@luau.property("Enabled")
pub fn get_enabled(instance: PitchShiftSoundEffect) -> Bool

@luau.set_property("Enabled")
pub fn set_enabled(instance: PitchShiftSoundEffect, value: Bool) -> PitchShiftSoundEffect

@luau.property("Priority")
pub fn get_priority(instance: PitchShiftSoundEffect) -> Int

@luau.set_property("Priority")
pub fn set_priority(instance: PitchShiftSoundEffect, value: Int) -> PitchShiftSoundEffect

@luau.property("Archivable")
pub fn get_archivable(instance: PitchShiftSoundEffect) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: PitchShiftSoundEffect, value: Bool) -> PitchShiftSoundEffect

@luau.property("Capabilities")
pub fn get_capabilities(instance: PitchShiftSoundEffect) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: PitchShiftSoundEffect, value: SecurityCapabilities) -> PitchShiftSoundEffect

@luau.property("Name")
pub fn get_name(instance: PitchShiftSoundEffect) -> String

@luau.set_property("Name")
pub fn set_name(instance: PitchShiftSoundEffect, value: String) -> PitchShiftSoundEffect

@luau.property("Parent")
pub fn get_parent(instance: PitchShiftSoundEffect) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: PitchShiftSoundEffect, value: Instance) -> PitchShiftSoundEffect

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: PitchShiftSoundEffect) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: PitchShiftSoundEffect) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: PitchShiftSoundEffect, value: Bool) -> PitchShiftSoundEffect

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: PitchShiftSoundEffect) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: PitchShiftSoundEffect) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: PitchShiftSoundEffect, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: PitchShiftSoundEffect) -> Nil

@luau.method("Clone")
pub fn clone(instance: PitchShiftSoundEffect) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: PitchShiftSoundEffect) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: PitchShiftSoundEffect, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: PitchShiftSoundEffect, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: PitchShiftSoundEffect, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: PitchShiftSoundEffect, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: PitchShiftSoundEffect, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: PitchShiftSoundEffect, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: PitchShiftSoundEffect, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: PitchShiftSoundEffect) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: PitchShiftSoundEffect, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: PitchShiftSoundEffect, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: PitchShiftSoundEffect) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: PitchShiftSoundEffect) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: PitchShiftSoundEffect) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: PitchShiftSoundEffect) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: PitchShiftSoundEffect, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: PitchShiftSoundEffect, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: PitchShiftSoundEffect) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: PitchShiftSoundEffect, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: PitchShiftSoundEffect, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: PitchShiftSoundEffect, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: PitchShiftSoundEffect, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: PitchShiftSoundEffect, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: PitchShiftSoundEffect, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: PitchShiftSoundEffect, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: PitchShiftSoundEffect, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: PitchShiftSoundEffect, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: PitchShiftSoundEffect) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: PitchShiftSoundEffect) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: PitchShiftSoundEffect) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: PitchShiftSoundEffect) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: PitchShiftSoundEffect) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: PitchShiftSoundEffect) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: PitchShiftSoundEffect) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: PitchShiftSoundEffect) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: PitchShiftSoundEffect) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: PitchShiftSoundEffect, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: PitchShiftSoundEffect, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: PitchShiftSoundEffect) -> RBXScriptSignal(Dynamic)
