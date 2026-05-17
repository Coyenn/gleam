// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type DistortionSoundEffect, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

@luau.property("Level")
pub fn get_level(instance: DistortionSoundEffect) -> Float

@luau.set_property("Level")
pub fn set_level(instance: DistortionSoundEffect, value: Float) -> DistortionSoundEffect

@luau.property("Enabled")
pub fn get_enabled(instance: DistortionSoundEffect) -> Bool

@luau.set_property("Enabled")
pub fn set_enabled(instance: DistortionSoundEffect, value: Bool) -> DistortionSoundEffect

@luau.property("Priority")
pub fn get_priority(instance: DistortionSoundEffect) -> Int

@luau.set_property("Priority")
pub fn set_priority(instance: DistortionSoundEffect, value: Int) -> DistortionSoundEffect

@luau.property("Archivable")
pub fn get_archivable(instance: DistortionSoundEffect) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: DistortionSoundEffect, value: Bool) -> DistortionSoundEffect

@luau.property("Capabilities")
pub fn get_capabilities(instance: DistortionSoundEffect) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: DistortionSoundEffect, value: SecurityCapabilities) -> DistortionSoundEffect

@luau.property("Name")
pub fn get_name(instance: DistortionSoundEffect) -> String

@luau.set_property("Name")
pub fn set_name(instance: DistortionSoundEffect, value: String) -> DistortionSoundEffect

@luau.property("Parent")
pub fn get_parent(instance: DistortionSoundEffect) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: DistortionSoundEffect, value: Instance) -> DistortionSoundEffect

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: DistortionSoundEffect) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: DistortionSoundEffect) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: DistortionSoundEffect, value: Bool) -> DistortionSoundEffect

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: DistortionSoundEffect) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: DistortionSoundEffect) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: DistortionSoundEffect, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: DistortionSoundEffect) -> Nil

@luau.method("Clone")
pub fn clone(instance: DistortionSoundEffect) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: DistortionSoundEffect) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: DistortionSoundEffect, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: DistortionSoundEffect, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: DistortionSoundEffect, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: DistortionSoundEffect, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: DistortionSoundEffect, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: DistortionSoundEffect, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: DistortionSoundEffect, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: DistortionSoundEffect) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: DistortionSoundEffect, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: DistortionSoundEffect, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: DistortionSoundEffect) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: DistortionSoundEffect) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: DistortionSoundEffect) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: DistortionSoundEffect) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: DistortionSoundEffect, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: DistortionSoundEffect, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: DistortionSoundEffect) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: DistortionSoundEffect, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: DistortionSoundEffect, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: DistortionSoundEffect, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: DistortionSoundEffect, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: DistortionSoundEffect, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: DistortionSoundEffect, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: DistortionSoundEffect, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: DistortionSoundEffect, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: DistortionSoundEffect, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: DistortionSoundEffect) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: DistortionSoundEffect) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: DistortionSoundEffect) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: DistortionSoundEffect) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: DistortionSoundEffect) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: DistortionSoundEffect) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: DistortionSoundEffect) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: DistortionSoundEffect) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: DistortionSoundEffect) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: DistortionSoundEffect, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: DistortionSoundEffect, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: DistortionSoundEffect) -> RBXScriptSignal(Dynamic)
