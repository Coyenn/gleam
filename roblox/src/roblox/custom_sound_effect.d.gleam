// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type CustomSoundEffect, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

@luau.property("Enabled")
pub fn get_enabled(instance: CustomSoundEffect) -> Bool

@luau.set_property("Enabled")
pub fn set_enabled(instance: CustomSoundEffect, value: Bool) -> CustomSoundEffect

@luau.property("Priority")
pub fn get_priority(instance: CustomSoundEffect) -> Int

@luau.set_property("Priority")
pub fn set_priority(instance: CustomSoundEffect, value: Int) -> CustomSoundEffect

@luau.property("Archivable")
pub fn get_archivable(instance: CustomSoundEffect) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: CustomSoundEffect, value: Bool) -> CustomSoundEffect

@luau.property("Capabilities")
pub fn get_capabilities(instance: CustomSoundEffect) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: CustomSoundEffect, value: SecurityCapabilities) -> CustomSoundEffect

@luau.property("Name")
pub fn get_name(instance: CustomSoundEffect) -> String

@luau.set_property("Name")
pub fn set_name(instance: CustomSoundEffect, value: String) -> CustomSoundEffect

@luau.property("Parent")
pub fn get_parent(instance: CustomSoundEffect) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: CustomSoundEffect, value: Instance) -> CustomSoundEffect

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: CustomSoundEffect) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: CustomSoundEffect) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: CustomSoundEffect, value: Bool) -> CustomSoundEffect

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: CustomSoundEffect) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: CustomSoundEffect) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: CustomSoundEffect, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: CustomSoundEffect) -> Nil

@luau.method("Clone")
pub fn clone(instance: CustomSoundEffect) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: CustomSoundEffect) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: CustomSoundEffect, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: CustomSoundEffect, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: CustomSoundEffect, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: CustomSoundEffect, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: CustomSoundEffect, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: CustomSoundEffect, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: CustomSoundEffect, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: CustomSoundEffect) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: CustomSoundEffect, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: CustomSoundEffect, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: CustomSoundEffect) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: CustomSoundEffect) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: CustomSoundEffect) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: CustomSoundEffect) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: CustomSoundEffect, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: CustomSoundEffect, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: CustomSoundEffect) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: CustomSoundEffect, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: CustomSoundEffect, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: CustomSoundEffect, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: CustomSoundEffect, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: CustomSoundEffect, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: CustomSoundEffect, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: CustomSoundEffect, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: CustomSoundEffect, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: CustomSoundEffect, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: CustomSoundEffect) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: CustomSoundEffect) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: CustomSoundEffect) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: CustomSoundEffect) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: CustomSoundEffect) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: CustomSoundEffect) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: CustomSoundEffect) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: CustomSoundEffect) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: CustomSoundEffect) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: CustomSoundEffect, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: CustomSoundEffect, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: CustomSoundEffect) -> RBXScriptSignal(Dynamic)
