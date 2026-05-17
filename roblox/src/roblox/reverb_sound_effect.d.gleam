import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type ReverbSoundEffect, type SecurityCapabilities, type UniqueId}

@luau.property("DecayTime")
pub fn get_decay_time(instance: ReverbSoundEffect) -> Float

@luau.set_property("DecayTime")
pub fn set_decay_time(instance: ReverbSoundEffect, value: Float) -> ReverbSoundEffect

@luau.property("Density")
pub fn get_density(instance: ReverbSoundEffect) -> Float

@luau.set_property("Density")
pub fn set_density(instance: ReverbSoundEffect, value: Float) -> ReverbSoundEffect

@luau.property("Diffusion")
pub fn get_diffusion(instance: ReverbSoundEffect) -> Float

@luau.set_property("Diffusion")
pub fn set_diffusion(instance: ReverbSoundEffect, value: Float) -> ReverbSoundEffect

@luau.property("DryLevel")
pub fn get_dry_level(instance: ReverbSoundEffect) -> Float

@luau.set_property("DryLevel")
pub fn set_dry_level(instance: ReverbSoundEffect, value: Float) -> ReverbSoundEffect

@luau.property("WetLevel")
pub fn get_wet_level(instance: ReverbSoundEffect) -> Float

@luau.set_property("WetLevel")
pub fn set_wet_level(instance: ReverbSoundEffect, value: Float) -> ReverbSoundEffect

@luau.property("Enabled")
pub fn get_enabled(instance: ReverbSoundEffect) -> Bool

@luau.set_property("Enabled")
pub fn set_enabled(instance: ReverbSoundEffect, value: Bool) -> ReverbSoundEffect

@luau.property("Priority")
pub fn get_priority(instance: ReverbSoundEffect) -> Int

@luau.set_property("Priority")
pub fn set_priority(instance: ReverbSoundEffect, value: Int) -> ReverbSoundEffect

@luau.property("Archivable")
pub fn get_archivable(instance: ReverbSoundEffect) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: ReverbSoundEffect, value: Bool) -> ReverbSoundEffect

@luau.property("Capabilities")
pub fn get_capabilities(instance: ReverbSoundEffect) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: ReverbSoundEffect, value: SecurityCapabilities) -> ReverbSoundEffect

@luau.property("Name")
pub fn get_name(instance: ReverbSoundEffect) -> String

@luau.set_property("Name")
pub fn set_name(instance: ReverbSoundEffect, value: String) -> ReverbSoundEffect

@luau.property("Parent")
pub fn get_parent(instance: ReverbSoundEffect) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: ReverbSoundEffect, value: Instance) -> ReverbSoundEffect

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: ReverbSoundEffect) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: ReverbSoundEffect) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: ReverbSoundEffect, value: Bool) -> ReverbSoundEffect

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: ReverbSoundEffect) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: ReverbSoundEffect) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: ReverbSoundEffect, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: ReverbSoundEffect) -> Nil

@luau.method("Clone")
pub fn clone(instance: ReverbSoundEffect) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: ReverbSoundEffect) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: ReverbSoundEffect, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: ReverbSoundEffect, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: ReverbSoundEffect, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: ReverbSoundEffect, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: ReverbSoundEffect, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: ReverbSoundEffect, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: ReverbSoundEffect, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: ReverbSoundEffect) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: ReverbSoundEffect, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: ReverbSoundEffect, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: ReverbSoundEffect) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: ReverbSoundEffect) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: ReverbSoundEffect) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: ReverbSoundEffect) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: ReverbSoundEffect, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: ReverbSoundEffect, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: ReverbSoundEffect) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: ReverbSoundEffect, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: ReverbSoundEffect, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: ReverbSoundEffect, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: ReverbSoundEffect, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: ReverbSoundEffect, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: ReverbSoundEffect, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: ReverbSoundEffect, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: ReverbSoundEffect, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: ReverbSoundEffect, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: ReverbSoundEffect) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: ReverbSoundEffect) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: ReverbSoundEffect) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: ReverbSoundEffect) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: ReverbSoundEffect) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: ReverbSoundEffect) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: ReverbSoundEffect) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: ReverbSoundEffect) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: ReverbSoundEffect) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: ReverbSoundEffect, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: ReverbSoundEffect, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: ReverbSoundEffect) -> RBXScriptSignal(Dynamic)
