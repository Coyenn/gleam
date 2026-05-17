// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type ChannelSelectorSoundEffect, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

@luau.property("Channel")
pub fn get_channel(instance: ChannelSelectorSoundEffect) -> Int

@luau.set_property("Channel")
pub fn set_channel(instance: ChannelSelectorSoundEffect, value: Int) -> ChannelSelectorSoundEffect

@luau.property("Enabled")
pub fn get_enabled(instance: ChannelSelectorSoundEffect) -> Bool

@luau.set_property("Enabled")
pub fn set_enabled(instance: ChannelSelectorSoundEffect, value: Bool) -> ChannelSelectorSoundEffect

@luau.property("Priority")
pub fn get_priority(instance: ChannelSelectorSoundEffect) -> Int

@luau.set_property("Priority")
pub fn set_priority(instance: ChannelSelectorSoundEffect, value: Int) -> ChannelSelectorSoundEffect

@luau.property("Archivable")
pub fn get_archivable(instance: ChannelSelectorSoundEffect) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: ChannelSelectorSoundEffect, value: Bool) -> ChannelSelectorSoundEffect

@luau.property("Capabilities")
pub fn get_capabilities(instance: ChannelSelectorSoundEffect) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: ChannelSelectorSoundEffect, value: SecurityCapabilities) -> ChannelSelectorSoundEffect

@luau.property("Name")
pub fn get_name(instance: ChannelSelectorSoundEffect) -> String

@luau.set_property("Name")
pub fn set_name(instance: ChannelSelectorSoundEffect, value: String) -> ChannelSelectorSoundEffect

@luau.property("Parent")
pub fn get_parent(instance: ChannelSelectorSoundEffect) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: ChannelSelectorSoundEffect, value: Instance) -> ChannelSelectorSoundEffect

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: ChannelSelectorSoundEffect) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: ChannelSelectorSoundEffect) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: ChannelSelectorSoundEffect, value: Bool) -> ChannelSelectorSoundEffect

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: ChannelSelectorSoundEffect) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: ChannelSelectorSoundEffect) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: ChannelSelectorSoundEffect, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: ChannelSelectorSoundEffect) -> Nil

@luau.method("Clone")
pub fn clone(instance: ChannelSelectorSoundEffect) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: ChannelSelectorSoundEffect) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: ChannelSelectorSoundEffect, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: ChannelSelectorSoundEffect, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: ChannelSelectorSoundEffect, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: ChannelSelectorSoundEffect, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: ChannelSelectorSoundEffect, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: ChannelSelectorSoundEffect, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: ChannelSelectorSoundEffect, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: ChannelSelectorSoundEffect) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: ChannelSelectorSoundEffect, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: ChannelSelectorSoundEffect, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: ChannelSelectorSoundEffect) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: ChannelSelectorSoundEffect) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: ChannelSelectorSoundEffect) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: ChannelSelectorSoundEffect) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: ChannelSelectorSoundEffect, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: ChannelSelectorSoundEffect, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: ChannelSelectorSoundEffect) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: ChannelSelectorSoundEffect, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: ChannelSelectorSoundEffect, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: ChannelSelectorSoundEffect, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: ChannelSelectorSoundEffect, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: ChannelSelectorSoundEffect, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: ChannelSelectorSoundEffect, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: ChannelSelectorSoundEffect, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: ChannelSelectorSoundEffect, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: ChannelSelectorSoundEffect, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: ChannelSelectorSoundEffect) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: ChannelSelectorSoundEffect) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: ChannelSelectorSoundEffect) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: ChannelSelectorSoundEffect) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: ChannelSelectorSoundEffect) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: ChannelSelectorSoundEffect) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: ChannelSelectorSoundEffect) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: ChannelSelectorSoundEffect) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: ChannelSelectorSoundEffect) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: ChannelSelectorSoundEffect, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: ChannelSelectorSoundEffect, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: ChannelSelectorSoundEffect) -> RBXScriptSignal(Dynamic)
