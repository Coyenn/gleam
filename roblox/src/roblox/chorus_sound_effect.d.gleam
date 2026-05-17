// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type ChorusSoundEffect, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

@luau.property("Depth")
pub fn get_depth(instance: ChorusSoundEffect) -> Float

@luau.set_property("Depth")
pub fn set_depth(instance: ChorusSoundEffect, value: Float) -> ChorusSoundEffect

@luau.property("Mix")
pub fn get_mix(instance: ChorusSoundEffect) -> Float

@luau.set_property("Mix")
pub fn set_mix(instance: ChorusSoundEffect, value: Float) -> ChorusSoundEffect

@luau.property("Rate")
pub fn get_rate(instance: ChorusSoundEffect) -> Float

@luau.set_property("Rate")
pub fn set_rate(instance: ChorusSoundEffect, value: Float) -> ChorusSoundEffect

@luau.property("Enabled")
pub fn get_enabled(instance: ChorusSoundEffect) -> Bool

@luau.set_property("Enabled")
pub fn set_enabled(instance: ChorusSoundEffect, value: Bool) -> ChorusSoundEffect

@luau.property("Priority")
pub fn get_priority(instance: ChorusSoundEffect) -> Int

@luau.set_property("Priority")
pub fn set_priority(instance: ChorusSoundEffect, value: Int) -> ChorusSoundEffect

@luau.property("Archivable")
pub fn get_archivable(instance: ChorusSoundEffect) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: ChorusSoundEffect, value: Bool) -> ChorusSoundEffect

@luau.property("Capabilities")
pub fn get_capabilities(instance: ChorusSoundEffect) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: ChorusSoundEffect, value: SecurityCapabilities) -> ChorusSoundEffect

@luau.property("Name")
pub fn get_name(instance: ChorusSoundEffect) -> String

@luau.set_property("Name")
pub fn set_name(instance: ChorusSoundEffect, value: String) -> ChorusSoundEffect

@luau.property("Parent")
pub fn get_parent(instance: ChorusSoundEffect) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: ChorusSoundEffect, value: Instance) -> ChorusSoundEffect

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: ChorusSoundEffect) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: ChorusSoundEffect) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: ChorusSoundEffect, value: Bool) -> ChorusSoundEffect

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: ChorusSoundEffect) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: ChorusSoundEffect) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: ChorusSoundEffect, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: ChorusSoundEffect) -> Nil

@luau.method("Clone")
pub fn clone(instance: ChorusSoundEffect) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: ChorusSoundEffect) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: ChorusSoundEffect, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: ChorusSoundEffect, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: ChorusSoundEffect, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: ChorusSoundEffect, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: ChorusSoundEffect, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: ChorusSoundEffect, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: ChorusSoundEffect, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: ChorusSoundEffect) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: ChorusSoundEffect, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: ChorusSoundEffect, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: ChorusSoundEffect) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: ChorusSoundEffect) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: ChorusSoundEffect) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: ChorusSoundEffect) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: ChorusSoundEffect, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: ChorusSoundEffect, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: ChorusSoundEffect) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: ChorusSoundEffect, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: ChorusSoundEffect, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: ChorusSoundEffect, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: ChorusSoundEffect, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: ChorusSoundEffect, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: ChorusSoundEffect, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: ChorusSoundEffect, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: ChorusSoundEffect, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: ChorusSoundEffect, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: ChorusSoundEffect) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: ChorusSoundEffect) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: ChorusSoundEffect) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: ChorusSoundEffect) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: ChorusSoundEffect) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: ChorusSoundEffect) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: ChorusSoundEffect) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: ChorusSoundEffect) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: ChorusSoundEffect) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: ChorusSoundEffect, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: ChorusSoundEffect, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: ChorusSoundEffect) -> RBXScriptSignal(Dynamic)
