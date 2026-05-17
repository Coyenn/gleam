// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type EqualizerSoundEffect, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

@luau.property("HighGain")
pub fn get_high_gain(instance: EqualizerSoundEffect) -> Float

@luau.set_property("HighGain")
pub fn set_high_gain(instance: EqualizerSoundEffect, value: Float) -> EqualizerSoundEffect

@luau.property("LowGain")
pub fn get_low_gain(instance: EqualizerSoundEffect) -> Float

@luau.set_property("LowGain")
pub fn set_low_gain(instance: EqualizerSoundEffect, value: Float) -> EqualizerSoundEffect

@luau.property("MidGain")
pub fn get_mid_gain(instance: EqualizerSoundEffect) -> Float

@luau.set_property("MidGain")
pub fn set_mid_gain(instance: EqualizerSoundEffect, value: Float) -> EqualizerSoundEffect

@luau.property("Enabled")
pub fn get_enabled(instance: EqualizerSoundEffect) -> Bool

@luau.set_property("Enabled")
pub fn set_enabled(instance: EqualizerSoundEffect, value: Bool) -> EqualizerSoundEffect

@luau.property("Priority")
pub fn get_priority(instance: EqualizerSoundEffect) -> Int

@luau.set_property("Priority")
pub fn set_priority(instance: EqualizerSoundEffect, value: Int) -> EqualizerSoundEffect

@luau.property("Archivable")
pub fn get_archivable(instance: EqualizerSoundEffect) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: EqualizerSoundEffect, value: Bool) -> EqualizerSoundEffect

@luau.property("Capabilities")
pub fn get_capabilities(instance: EqualizerSoundEffect) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: EqualizerSoundEffect, value: SecurityCapabilities) -> EqualizerSoundEffect

@luau.property("Name")
pub fn get_name(instance: EqualizerSoundEffect) -> String

@luau.set_property("Name")
pub fn set_name(instance: EqualizerSoundEffect, value: String) -> EqualizerSoundEffect

@luau.property("Parent")
pub fn get_parent(instance: EqualizerSoundEffect) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: EqualizerSoundEffect, value: Instance) -> EqualizerSoundEffect

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: EqualizerSoundEffect) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: EqualizerSoundEffect) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: EqualizerSoundEffect, value: Bool) -> EqualizerSoundEffect

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: EqualizerSoundEffect) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: EqualizerSoundEffect) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: EqualizerSoundEffect, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: EqualizerSoundEffect) -> Nil

@luau.method("Clone")
pub fn clone(instance: EqualizerSoundEffect) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: EqualizerSoundEffect) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: EqualizerSoundEffect, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: EqualizerSoundEffect, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: EqualizerSoundEffect, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: EqualizerSoundEffect, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: EqualizerSoundEffect, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: EqualizerSoundEffect, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: EqualizerSoundEffect, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: EqualizerSoundEffect) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: EqualizerSoundEffect, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: EqualizerSoundEffect, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: EqualizerSoundEffect) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: EqualizerSoundEffect) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: EqualizerSoundEffect) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: EqualizerSoundEffect) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: EqualizerSoundEffect, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: EqualizerSoundEffect, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: EqualizerSoundEffect) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: EqualizerSoundEffect, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: EqualizerSoundEffect, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: EqualizerSoundEffect, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: EqualizerSoundEffect, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: EqualizerSoundEffect, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: EqualizerSoundEffect, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: EqualizerSoundEffect, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: EqualizerSoundEffect, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: EqualizerSoundEffect, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: EqualizerSoundEffect) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: EqualizerSoundEffect) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: EqualizerSoundEffect) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: EqualizerSoundEffect) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: EqualizerSoundEffect) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: EqualizerSoundEffect) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: EqualizerSoundEffect) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: EqualizerSoundEffect) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: EqualizerSoundEffect) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: EqualizerSoundEffect, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: EqualizerSoundEffect, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: EqualizerSoundEffect) -> RBXScriptSignal(Dynamic)
