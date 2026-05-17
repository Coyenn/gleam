// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type HapticEffect, type HapticEffectType, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId, type Vector3}

@luau.property("Looped")
pub fn get_looped(instance: HapticEffect) -> Bool

@luau.set_property("Looped")
pub fn set_looped(instance: HapticEffect, value: Bool) -> HapticEffect

@luau.property("Position")
pub fn get_position(instance: HapticEffect) -> Vector3

@luau.set_property("Position")
pub fn set_position(instance: HapticEffect, value: Vector3) -> HapticEffect

@luau.property("Radius")
pub fn get_radius(instance: HapticEffect) -> Float

@luau.set_property("Radius")
pub fn set_radius(instance: HapticEffect, value: Float) -> HapticEffect

@luau.property("Type")
pub fn get_type_(instance: HapticEffect) -> HapticEffectType

@luau.set_property("Type")
pub fn set_type_(instance: HapticEffect, value: HapticEffectType) -> HapticEffect

@luau.method("Play")
pub fn play(instance: HapticEffect) -> Nil

@luau.method("SetWaveformKeys")
pub fn set_waveform_keys(instance: HapticEffect, keys: List(Dynamic)) -> Nil

@luau.method("Stop")
pub fn stop(instance: HapticEffect) -> Nil

@luau.event("Ended")
pub fn ended(instance: HapticEffect) -> RBXScriptSignal(Dynamic)

@luau.property("Archivable")
pub fn get_archivable(instance: HapticEffect) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: HapticEffect, value: Bool) -> HapticEffect

@luau.property("Capabilities")
pub fn get_capabilities(instance: HapticEffect) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: HapticEffect, value: SecurityCapabilities) -> HapticEffect

@luau.property("Name")
pub fn get_name(instance: HapticEffect) -> String

@luau.set_property("Name")
pub fn set_name(instance: HapticEffect, value: String) -> HapticEffect

@luau.property("Parent")
pub fn get_parent(instance: HapticEffect) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: HapticEffect, value: Instance) -> HapticEffect

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: HapticEffect) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: HapticEffect) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: HapticEffect, value: Bool) -> HapticEffect

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: HapticEffect) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: HapticEffect) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: HapticEffect, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: HapticEffect) -> Nil

@luau.method("Clone")
pub fn clone(instance: HapticEffect) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: HapticEffect) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: HapticEffect, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: HapticEffect, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: HapticEffect, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: HapticEffect, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: HapticEffect, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: HapticEffect, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: HapticEffect, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: HapticEffect) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: HapticEffect, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: HapticEffect, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: HapticEffect) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: HapticEffect) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: HapticEffect) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: HapticEffect) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: HapticEffect, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: HapticEffect, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: HapticEffect) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: HapticEffect, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: HapticEffect, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: HapticEffect, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: HapticEffect, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: HapticEffect, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: HapticEffect, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: HapticEffect, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: HapticEffect, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: HapticEffect, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: HapticEffect) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: HapticEffect) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: HapticEffect) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: HapticEffect) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: HapticEffect) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: HapticEffect) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: HapticEffect) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: HapticEffect) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: HapticEffect) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: HapticEffect, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: HapticEffect, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: HapticEffect) -> RBXScriptSignal(Dynamic)
