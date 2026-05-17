import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type SecurityCapabilities, type SoundEffect, type UniqueId}

@luau.property("Enabled")
pub fn get_enabled(instance: SoundEffect) -> Bool

@luau.set_property("Enabled")
pub fn set_enabled(instance: SoundEffect, value: Bool) -> SoundEffect

@luau.property("Priority")
pub fn get_priority(instance: SoundEffect) -> Int

@luau.set_property("Priority")
pub fn set_priority(instance: SoundEffect, value: Int) -> SoundEffect

@luau.property("Archivable")
pub fn get_archivable(instance: SoundEffect) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: SoundEffect, value: Bool) -> SoundEffect

@luau.property("Capabilities")
pub fn get_capabilities(instance: SoundEffect) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: SoundEffect, value: SecurityCapabilities) -> SoundEffect

@luau.property("Name")
pub fn get_name(instance: SoundEffect) -> String

@luau.set_property("Name")
pub fn set_name(instance: SoundEffect, value: String) -> SoundEffect

@luau.property("Parent")
pub fn get_parent(instance: SoundEffect) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: SoundEffect, value: Instance) -> SoundEffect

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: SoundEffect) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: SoundEffect) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: SoundEffect, value: Bool) -> SoundEffect

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: SoundEffect) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: SoundEffect) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: SoundEffect, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: SoundEffect) -> Nil

@luau.method("Clone")
pub fn clone(instance: SoundEffect) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: SoundEffect) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: SoundEffect, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: SoundEffect, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: SoundEffect, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: SoundEffect, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: SoundEffect, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: SoundEffect, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: SoundEffect, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: SoundEffect) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: SoundEffect, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: SoundEffect, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: SoundEffect) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: SoundEffect) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: SoundEffect) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: SoundEffect) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: SoundEffect, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: SoundEffect, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: SoundEffect) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: SoundEffect, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: SoundEffect, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: SoundEffect, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: SoundEffect, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: SoundEffect, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: SoundEffect, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: SoundEffect, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: SoundEffect, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: SoundEffect, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: SoundEffect) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: SoundEffect) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: SoundEffect) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: SoundEffect) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: SoundEffect) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: SoundEffect) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: SoundEffect) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: SoundEffect) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: SoundEffect) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: SoundEffect, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: SoundEffect, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: SoundEffect) -> RBXScriptSignal(Dynamic)
