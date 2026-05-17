// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type EchoSoundEffect, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

@luau.property("Delay")
pub fn get_delay(instance: EchoSoundEffect) -> Float

@luau.set_property("Delay")
pub fn set_delay(instance: EchoSoundEffect, value: Float) -> EchoSoundEffect

@luau.property("DryLevel")
pub fn get_dry_level(instance: EchoSoundEffect) -> Float

@luau.set_property("DryLevel")
pub fn set_dry_level(instance: EchoSoundEffect, value: Float) -> EchoSoundEffect

@luau.property("Feedback")
pub fn get_feedback(instance: EchoSoundEffect) -> Float

@luau.set_property("Feedback")
pub fn set_feedback(instance: EchoSoundEffect, value: Float) -> EchoSoundEffect

@luau.property("WetLevel")
pub fn get_wet_level(instance: EchoSoundEffect) -> Float

@luau.set_property("WetLevel")
pub fn set_wet_level(instance: EchoSoundEffect, value: Float) -> EchoSoundEffect

@luau.property("Enabled")
pub fn get_enabled(instance: EchoSoundEffect) -> Bool

@luau.set_property("Enabled")
pub fn set_enabled(instance: EchoSoundEffect, value: Bool) -> EchoSoundEffect

@luau.property("Priority")
pub fn get_priority(instance: EchoSoundEffect) -> Int

@luau.set_property("Priority")
pub fn set_priority(instance: EchoSoundEffect, value: Int) -> EchoSoundEffect

@luau.property("Archivable")
pub fn get_archivable(instance: EchoSoundEffect) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: EchoSoundEffect, value: Bool) -> EchoSoundEffect

@luau.property("Capabilities")
pub fn get_capabilities(instance: EchoSoundEffect) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: EchoSoundEffect, value: SecurityCapabilities) -> EchoSoundEffect

@luau.property("Name")
pub fn get_name(instance: EchoSoundEffect) -> String

@luau.set_property("Name")
pub fn set_name(instance: EchoSoundEffect, value: String) -> EchoSoundEffect

@luau.property("Parent")
pub fn get_parent(instance: EchoSoundEffect) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: EchoSoundEffect, value: Instance) -> EchoSoundEffect

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: EchoSoundEffect) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: EchoSoundEffect) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: EchoSoundEffect, value: Bool) -> EchoSoundEffect

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: EchoSoundEffect) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: EchoSoundEffect) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: EchoSoundEffect, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: EchoSoundEffect) -> Nil

@luau.method("Clone")
pub fn clone(instance: EchoSoundEffect) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: EchoSoundEffect) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: EchoSoundEffect, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: EchoSoundEffect, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: EchoSoundEffect, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: EchoSoundEffect, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: EchoSoundEffect, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: EchoSoundEffect, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: EchoSoundEffect, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: EchoSoundEffect) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: EchoSoundEffect, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: EchoSoundEffect, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: EchoSoundEffect) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: EchoSoundEffect) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: EchoSoundEffect) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: EchoSoundEffect) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: EchoSoundEffect, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: EchoSoundEffect, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: EchoSoundEffect) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: EchoSoundEffect, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: EchoSoundEffect, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: EchoSoundEffect, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: EchoSoundEffect, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: EchoSoundEffect, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: EchoSoundEffect, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: EchoSoundEffect, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: EchoSoundEffect, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: EchoSoundEffect, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: EchoSoundEffect) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: EchoSoundEffect) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: EchoSoundEffect) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: EchoSoundEffect) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: EchoSoundEffect) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: EchoSoundEffect) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: EchoSoundEffect) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: EchoSoundEffect) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: EchoSoundEffect) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: EchoSoundEffect, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: EchoSoundEffect, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: EchoSoundEffect) -> RBXScriptSignal(Dynamic)
