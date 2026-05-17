// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type AssetSoundEffect, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

@luau.property("Enabled")
pub fn get_enabled(instance: AssetSoundEffect) -> Bool

@luau.set_property("Enabled")
pub fn set_enabled(instance: AssetSoundEffect, value: Bool) -> AssetSoundEffect

@luau.property("Priority")
pub fn get_priority(instance: AssetSoundEffect) -> Int

@luau.set_property("Priority")
pub fn set_priority(instance: AssetSoundEffect, value: Int) -> AssetSoundEffect

@luau.property("Archivable")
pub fn get_archivable(instance: AssetSoundEffect) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: AssetSoundEffect, value: Bool) -> AssetSoundEffect

@luau.property("Capabilities")
pub fn get_capabilities(instance: AssetSoundEffect) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: AssetSoundEffect, value: SecurityCapabilities) -> AssetSoundEffect

@luau.property("Name")
pub fn get_name(instance: AssetSoundEffect) -> String

@luau.set_property("Name")
pub fn set_name(instance: AssetSoundEffect, value: String) -> AssetSoundEffect

@luau.property("Parent")
pub fn get_parent(instance: AssetSoundEffect) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: AssetSoundEffect, value: Instance) -> AssetSoundEffect

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: AssetSoundEffect) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: AssetSoundEffect) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: AssetSoundEffect, value: Bool) -> AssetSoundEffect

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: AssetSoundEffect) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: AssetSoundEffect) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: AssetSoundEffect, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: AssetSoundEffect) -> Nil

@luau.method("Clone")
pub fn clone(instance: AssetSoundEffect) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: AssetSoundEffect) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: AssetSoundEffect, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: AssetSoundEffect, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: AssetSoundEffect, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: AssetSoundEffect, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: AssetSoundEffect, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: AssetSoundEffect, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: AssetSoundEffect, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: AssetSoundEffect) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: AssetSoundEffect, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: AssetSoundEffect, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: AssetSoundEffect) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: AssetSoundEffect) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: AssetSoundEffect) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: AssetSoundEffect) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: AssetSoundEffect, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: AssetSoundEffect, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: AssetSoundEffect) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: AssetSoundEffect, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: AssetSoundEffect, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: AssetSoundEffect, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: AssetSoundEffect, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: AssetSoundEffect, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: AssetSoundEffect, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: AssetSoundEffect, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: AssetSoundEffect, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: AssetSoundEffect, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: AssetSoundEffect) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: AssetSoundEffect) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: AssetSoundEffect) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: AssetSoundEffect) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: AssetSoundEffect) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: AssetSoundEffect) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: AssetSoundEffect) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: AssetSoundEffect) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: AssetSoundEffect) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: AssetSoundEffect, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: AssetSoundEffect, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: AssetSoundEffect) -> RBXScriptSignal(Dynamic)
