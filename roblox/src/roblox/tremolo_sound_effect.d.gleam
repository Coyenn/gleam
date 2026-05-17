// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type TremoloSoundEffect, type UniqueId}

@luau.property("Depth")
pub fn get_depth(instance: TremoloSoundEffect) -> Float

@luau.set_property("Depth")
pub fn set_depth(instance: TremoloSoundEffect, value: Float) -> TremoloSoundEffect

@luau.property("Duty")
pub fn get_duty(instance: TremoloSoundEffect) -> Float

@luau.set_property("Duty")
pub fn set_duty(instance: TremoloSoundEffect, value: Float) -> TremoloSoundEffect

@luau.property("Frequency")
pub fn get_frequency(instance: TremoloSoundEffect) -> Float

@luau.set_property("Frequency")
pub fn set_frequency(instance: TremoloSoundEffect, value: Float) -> TremoloSoundEffect

@luau.property("Enabled")
pub fn get_enabled(instance: TremoloSoundEffect) -> Bool

@luau.set_property("Enabled")
pub fn set_enabled(instance: TremoloSoundEffect, value: Bool) -> TremoloSoundEffect

@luau.property("Priority")
pub fn get_priority(instance: TremoloSoundEffect) -> Int

@luau.set_property("Priority")
pub fn set_priority(instance: TremoloSoundEffect, value: Int) -> TremoloSoundEffect

@luau.property("Archivable")
pub fn get_archivable(instance: TremoloSoundEffect) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: TremoloSoundEffect, value: Bool) -> TremoloSoundEffect

@luau.property("Capabilities")
pub fn get_capabilities(instance: TremoloSoundEffect) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: TremoloSoundEffect, value: SecurityCapabilities) -> TremoloSoundEffect

@luau.property("Name")
pub fn get_name(instance: TremoloSoundEffect) -> String

@luau.set_property("Name")
pub fn set_name(instance: TremoloSoundEffect, value: String) -> TremoloSoundEffect

@luau.property("Parent")
pub fn get_parent(instance: TremoloSoundEffect) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: TremoloSoundEffect, value: Instance) -> TremoloSoundEffect

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: TremoloSoundEffect) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: TremoloSoundEffect) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: TremoloSoundEffect, value: Bool) -> TremoloSoundEffect

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: TremoloSoundEffect) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: TremoloSoundEffect) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: TremoloSoundEffect, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: TremoloSoundEffect) -> Nil

@luau.method("Clone")
pub fn clone(instance: TremoloSoundEffect) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: TremoloSoundEffect) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: TremoloSoundEffect, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: TremoloSoundEffect, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: TremoloSoundEffect, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: TremoloSoundEffect, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: TremoloSoundEffect, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: TremoloSoundEffect, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: TremoloSoundEffect, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: TremoloSoundEffect) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: TremoloSoundEffect, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: TremoloSoundEffect, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: TremoloSoundEffect) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: TremoloSoundEffect) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: TremoloSoundEffect) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: TremoloSoundEffect) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: TremoloSoundEffect, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: TremoloSoundEffect, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: TremoloSoundEffect) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: TremoloSoundEffect, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: TremoloSoundEffect, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: TremoloSoundEffect, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: TremoloSoundEffect, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: TremoloSoundEffect, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: TremoloSoundEffect, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: TremoloSoundEffect, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: TremoloSoundEffect, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: TremoloSoundEffect, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: TremoloSoundEffect) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: TremoloSoundEffect) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: TremoloSoundEffect) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: TremoloSoundEffect) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: TremoloSoundEffect) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: TremoloSoundEffect) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: TremoloSoundEffect) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: TremoloSoundEffect) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: TremoloSoundEffect) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: TremoloSoundEffect, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: TremoloSoundEffect, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: TremoloSoundEffect) -> RBXScriptSignal(Dynamic)
