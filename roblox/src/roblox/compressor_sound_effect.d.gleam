// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type CompressorSoundEffect, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

@luau.property("Attack")
pub fn get_attack(instance: CompressorSoundEffect) -> Float

@luau.set_property("Attack")
pub fn set_attack(instance: CompressorSoundEffect, value: Float) -> CompressorSoundEffect

@luau.property("GainMakeup")
pub fn get_gain_makeup(instance: CompressorSoundEffect) -> Float

@luau.set_property("GainMakeup")
pub fn set_gain_makeup(instance: CompressorSoundEffect, value: Float) -> CompressorSoundEffect

@luau.property("Ratio")
pub fn get_ratio(instance: CompressorSoundEffect) -> Float

@luau.set_property("Ratio")
pub fn set_ratio(instance: CompressorSoundEffect, value: Float) -> CompressorSoundEffect

@luau.property("Release")
pub fn get_release(instance: CompressorSoundEffect) -> Float

@luau.set_property("Release")
pub fn set_release(instance: CompressorSoundEffect, value: Float) -> CompressorSoundEffect

@luau.property("SideChain")
pub fn get_side_chain(instance: CompressorSoundEffect) -> Instance

@luau.set_property("SideChain")
pub fn set_side_chain(instance: CompressorSoundEffect, value: Instance) -> CompressorSoundEffect

@luau.property("Threshold")
pub fn get_threshold(instance: CompressorSoundEffect) -> Float

@luau.set_property("Threshold")
pub fn set_threshold(instance: CompressorSoundEffect, value: Float) -> CompressorSoundEffect

@luau.property("Enabled")
pub fn get_enabled(instance: CompressorSoundEffect) -> Bool

@luau.set_property("Enabled")
pub fn set_enabled(instance: CompressorSoundEffect, value: Bool) -> CompressorSoundEffect

@luau.property("Priority")
pub fn get_priority(instance: CompressorSoundEffect) -> Int

@luau.set_property("Priority")
pub fn set_priority(instance: CompressorSoundEffect, value: Int) -> CompressorSoundEffect

@luau.property("Archivable")
pub fn get_archivable(instance: CompressorSoundEffect) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: CompressorSoundEffect, value: Bool) -> CompressorSoundEffect

@luau.property("Capabilities")
pub fn get_capabilities(instance: CompressorSoundEffect) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: CompressorSoundEffect, value: SecurityCapabilities) -> CompressorSoundEffect

@luau.property("Name")
pub fn get_name(instance: CompressorSoundEffect) -> String

@luau.set_property("Name")
pub fn set_name(instance: CompressorSoundEffect, value: String) -> CompressorSoundEffect

@luau.property("Parent")
pub fn get_parent(instance: CompressorSoundEffect) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: CompressorSoundEffect, value: Instance) -> CompressorSoundEffect

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: CompressorSoundEffect) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: CompressorSoundEffect) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: CompressorSoundEffect, value: Bool) -> CompressorSoundEffect

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: CompressorSoundEffect) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: CompressorSoundEffect) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: CompressorSoundEffect, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: CompressorSoundEffect) -> Nil

@luau.method("Clone")
pub fn clone(instance: CompressorSoundEffect) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: CompressorSoundEffect) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: CompressorSoundEffect, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: CompressorSoundEffect, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: CompressorSoundEffect, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: CompressorSoundEffect, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: CompressorSoundEffect, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: CompressorSoundEffect, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: CompressorSoundEffect, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: CompressorSoundEffect) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: CompressorSoundEffect, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: CompressorSoundEffect, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: CompressorSoundEffect) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: CompressorSoundEffect) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: CompressorSoundEffect) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: CompressorSoundEffect) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: CompressorSoundEffect, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: CompressorSoundEffect, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: CompressorSoundEffect) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: CompressorSoundEffect, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: CompressorSoundEffect, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: CompressorSoundEffect, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: CompressorSoundEffect, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: CompressorSoundEffect, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: CompressorSoundEffect, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: CompressorSoundEffect, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: CompressorSoundEffect, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: CompressorSoundEffect, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: CompressorSoundEffect) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: CompressorSoundEffect) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: CompressorSoundEffect) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: CompressorSoundEffect) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: CompressorSoundEffect) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: CompressorSoundEffect) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: CompressorSoundEffect) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: CompressorSoundEffect) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: CompressorSoundEffect) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: CompressorSoundEffect, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: CompressorSoundEffect, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: CompressorSoundEffect) -> RBXScriptSignal(Dynamic)
