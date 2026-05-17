// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type EqualizerSoundEffect, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `EqualizerSoundEffect.HighGain`.
///
/// The output volume of frequencies greater than 4000 Hz.
///
/// Roblox: `EqualizerSoundEffect.HighGain`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EqualizerSoundEffect#HighGain
@luau.property("HighGain")
pub fn get_high_gain(instance: EqualizerSoundEffect) -> Float

/// Sets Roblox property `EqualizerSoundEffect.HighGain`.
///
/// The output volume of frequencies greater than 4000 Hz.
///
/// Roblox: `EqualizerSoundEffect.HighGain`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EqualizerSoundEffect#HighGain
@luau.set_property("HighGain")
pub fn set_high_gain(instance: EqualizerSoundEffect, value: Float) -> EqualizerSoundEffect

/// Gets Roblox property `EqualizerSoundEffect.LowGain`.
///
/// The output volume of frequencies lower than 400 Hz.
///
/// Roblox: `EqualizerSoundEffect.LowGain`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EqualizerSoundEffect#LowGain
@luau.property("LowGain")
pub fn get_low_gain(instance: EqualizerSoundEffect) -> Float

/// Sets Roblox property `EqualizerSoundEffect.LowGain`.
///
/// The output volume of frequencies lower than 400 Hz.
///
/// Roblox: `EqualizerSoundEffect.LowGain`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EqualizerSoundEffect#LowGain
@luau.set_property("LowGain")
pub fn set_low_gain(instance: EqualizerSoundEffect, value: Float) -> EqualizerSoundEffect

/// Gets Roblox property `EqualizerSoundEffect.MidGain`.
///
/// The output volume of frequencies between 400 and 4000 Hz.
///
/// Roblox: `EqualizerSoundEffect.MidGain`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EqualizerSoundEffect#MidGain
@luau.property("MidGain")
pub fn get_mid_gain(instance: EqualizerSoundEffect) -> Float

/// Sets Roblox property `EqualizerSoundEffect.MidGain`.
///
/// The output volume of frequencies between 400 and 4000 Hz.
///
/// Roblox: `EqualizerSoundEffect.MidGain`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EqualizerSoundEffect#MidGain
@luau.set_property("MidGain")
pub fn set_mid_gain(instance: EqualizerSoundEffect, value: Float) -> EqualizerSoundEffect

/// Gets Roblox property `EqualizerSoundEffect.Enabled`.
///
/// Roblox: `EqualizerSoundEffect.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EqualizerSoundEffect#Enabled
@luau.property("Enabled")
pub fn get_enabled(instance: EqualizerSoundEffect) -> Bool

/// Sets Roblox property `EqualizerSoundEffect.Enabled`.
///
/// Roblox: `EqualizerSoundEffect.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EqualizerSoundEffect#Enabled
@luau.set_property("Enabled")
pub fn set_enabled(instance: EqualizerSoundEffect, value: Bool) -> EqualizerSoundEffect

/// Gets Roblox property `EqualizerSoundEffect.Priority`.
///
/// Roblox: `EqualizerSoundEffect.Priority`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EqualizerSoundEffect#Priority
@luau.property("Priority")
pub fn get_priority(instance: EqualizerSoundEffect) -> Int

/// Sets Roblox property `EqualizerSoundEffect.Priority`.
///
/// Roblox: `EqualizerSoundEffect.Priority`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EqualizerSoundEffect#Priority
@luau.set_property("Priority")
pub fn set_priority(instance: EqualizerSoundEffect, value: Int) -> EqualizerSoundEffect

/// Gets Roblox property `EqualizerSoundEffect.Archivable`.
///
/// Roblox: `EqualizerSoundEffect.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EqualizerSoundEffect#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: EqualizerSoundEffect) -> Bool

/// Sets Roblox property `EqualizerSoundEffect.Archivable`.
///
/// Roblox: `EqualizerSoundEffect.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EqualizerSoundEffect#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: EqualizerSoundEffect, value: Bool) -> EqualizerSoundEffect

/// Gets Roblox property `EqualizerSoundEffect.Capabilities`.
///
/// Roblox: `EqualizerSoundEffect.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EqualizerSoundEffect#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: EqualizerSoundEffect) -> SecurityCapabilities

/// Sets Roblox property `EqualizerSoundEffect.Capabilities`.
///
/// Roblox: `EqualizerSoundEffect.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EqualizerSoundEffect#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: EqualizerSoundEffect, value: SecurityCapabilities) -> EqualizerSoundEffect

/// Gets Roblox property `EqualizerSoundEffect.Name`.
///
/// Roblox: `EqualizerSoundEffect.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EqualizerSoundEffect#Name
@luau.property("Name")
pub fn get_name(instance: EqualizerSoundEffect) -> String

/// Sets Roblox property `EqualizerSoundEffect.Name`.
///
/// Roblox: `EqualizerSoundEffect.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EqualizerSoundEffect#Name
@luau.set_property("Name")
pub fn set_name(instance: EqualizerSoundEffect, value: String) -> EqualizerSoundEffect

/// Gets Roblox property `EqualizerSoundEffect.Parent`.
///
/// Roblox: `EqualizerSoundEffect.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/EqualizerSoundEffect#Parent
@luau.property("Parent")
pub fn get_parent(instance: EqualizerSoundEffect) -> Instance

/// Sets Roblox property `EqualizerSoundEffect.Parent`.
///
/// Roblox: `EqualizerSoundEffect.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/EqualizerSoundEffect#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: EqualizerSoundEffect, value: Instance) -> EqualizerSoundEffect

/// Gets Roblox property `EqualizerSoundEffect.RobloxLocked`.
///
/// Roblox: `EqualizerSoundEffect.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/EqualizerSoundEffect#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: EqualizerSoundEffect) -> Bool

/// Gets Roblox property `EqualizerSoundEffect.Sandboxed`.
///
/// Roblox: `EqualizerSoundEffect.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/EqualizerSoundEffect#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: EqualizerSoundEffect) -> Bool

/// Sets Roblox property `EqualizerSoundEffect.Sandboxed`.
///
/// Roblox: `EqualizerSoundEffect.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/EqualizerSoundEffect#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: EqualizerSoundEffect, value: Bool) -> EqualizerSoundEffect

/// Gets Roblox property `EqualizerSoundEffect.SourceAssetId`.
///
/// Roblox: `EqualizerSoundEffect.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/EqualizerSoundEffect#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: EqualizerSoundEffect) -> OptionInt64

/// Gets Roblox property `EqualizerSoundEffect.UniqueId`.
///
/// Roblox: `EqualizerSoundEffect.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/EqualizerSoundEffect#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: EqualizerSoundEffect) -> UniqueId

/// Roblox: `EqualizerSoundEffect.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EqualizerSoundEffect#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: EqualizerSoundEffect, tag: String) -> Nil

/// Roblox: `EqualizerSoundEffect.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EqualizerSoundEffect#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: EqualizerSoundEffect) -> Nil

/// Roblox: `EqualizerSoundEffect.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EqualizerSoundEffect#Clone
@luau.method("Clone")
pub fn clone(instance: EqualizerSoundEffect) -> Instance

/// Roblox: `EqualizerSoundEffect.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EqualizerSoundEffect#Destroy
@luau.method("Destroy")
pub fn destroy(instance: EqualizerSoundEffect) -> Nil

/// Roblox: `EqualizerSoundEffect.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/EqualizerSoundEffect#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: EqualizerSoundEffect, name: String) -> Option(Instance)

/// Roblox: `EqualizerSoundEffect.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/EqualizerSoundEffect#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: EqualizerSoundEffect, class_name: String) -> Option(Instance)

/// Roblox: `EqualizerSoundEffect.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/EqualizerSoundEffect#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: EqualizerSoundEffect, class_name: String) -> Option(Instance)

/// Roblox: `EqualizerSoundEffect.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/EqualizerSoundEffect#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: EqualizerSoundEffect, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `EqualizerSoundEffect.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/EqualizerSoundEffect#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: EqualizerSoundEffect, class_name: String) -> Option(Instance)

/// Roblox: `EqualizerSoundEffect.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/EqualizerSoundEffect#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: EqualizerSoundEffect, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `EqualizerSoundEffect.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/EqualizerSoundEffect#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: EqualizerSoundEffect, name: String) -> Option(Instance)

/// Roblox: `EqualizerSoundEffect.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/EqualizerSoundEffect#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: EqualizerSoundEffect) -> Actor

/// Roblox: `EqualizerSoundEffect.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/EqualizerSoundEffect#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: EqualizerSoundEffect, attribute: String) -> Dynamic

/// Roblox: `EqualizerSoundEffect.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EqualizerSoundEffect#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: EqualizerSoundEffect, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `EqualizerSoundEffect.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/EqualizerSoundEffect#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: EqualizerSoundEffect) -> Dynamic

/// Roblox: `EqualizerSoundEffect.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/EqualizerSoundEffect#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: EqualizerSoundEffect) -> List(Instance)

/// Roblox: `EqualizerSoundEffect.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/EqualizerSoundEffect#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: EqualizerSoundEffect) -> List(Instance)

/// Roblox: `EqualizerSoundEffect.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/EqualizerSoundEffect#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: EqualizerSoundEffect) -> String

/// Roblox: `EqualizerSoundEffect.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EqualizerSoundEffect#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: EqualizerSoundEffect, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `EqualizerSoundEffect.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EqualizerSoundEffect#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: EqualizerSoundEffect, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `EqualizerSoundEffect.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/EqualizerSoundEffect#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: EqualizerSoundEffect) -> List(Dynamic)

/// Roblox: `EqualizerSoundEffect.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/EqualizerSoundEffect#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: EqualizerSoundEffect, tag: String) -> Bool

/// Roblox: `EqualizerSoundEffect.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/EqualizerSoundEffect#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: EqualizerSoundEffect, descendant: Instance) -> Bool

/// Roblox: `EqualizerSoundEffect.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/EqualizerSoundEffect#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: EqualizerSoundEffect, ancestor: Instance) -> Bool

/// Roblox: `EqualizerSoundEffect.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EqualizerSoundEffect#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: EqualizerSoundEffect, property: String) -> Bool

/// Roblox: `EqualizerSoundEffect.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/EqualizerSoundEffect#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: EqualizerSoundEffect, selector: String) -> List(Instance)

/// Roblox: `EqualizerSoundEffect.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EqualizerSoundEffect#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: EqualizerSoundEffect, tag: String) -> Nil

/// Roblox: `EqualizerSoundEffect.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EqualizerSoundEffect#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: EqualizerSoundEffect, property: String) -> Nil

/// Roblox: `EqualizerSoundEffect.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EqualizerSoundEffect#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: EqualizerSoundEffect, attribute: String, value: Dynamic) -> Nil

/// Roblox: `EqualizerSoundEffect.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/EqualizerSoundEffect#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: EqualizerSoundEffect, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `EqualizerSoundEffect.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EqualizerSoundEffect#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: EqualizerSoundEffect) -> RBXScriptSignal(Dynamic)

/// Roblox: `EqualizerSoundEffect.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EqualizerSoundEffect#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: EqualizerSoundEffect) -> RBXScriptSignal(Dynamic)

/// Roblox: `EqualizerSoundEffect.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EqualizerSoundEffect#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: EqualizerSoundEffect) -> RBXScriptSignal(Dynamic)

/// Roblox: `EqualizerSoundEffect.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EqualizerSoundEffect#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: EqualizerSoundEffect) -> RBXScriptSignal(Dynamic)

/// Roblox: `EqualizerSoundEffect.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EqualizerSoundEffect#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: EqualizerSoundEffect) -> RBXScriptSignal(Dynamic)

/// Roblox: `EqualizerSoundEffect.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EqualizerSoundEffect#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: EqualizerSoundEffect) -> RBXScriptSignal(Dynamic)

/// Roblox: `EqualizerSoundEffect.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EqualizerSoundEffect#Destroying
@luau.event("Destroying")
pub fn destroying(instance: EqualizerSoundEffect) -> RBXScriptSignal(Dynamic)

/// Roblox: `EqualizerSoundEffect.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EqualizerSoundEffect#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: EqualizerSoundEffect) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `EqualizerSoundEffect.ClassName`.
///
/// Roblox: `EqualizerSoundEffect.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/EqualizerSoundEffect#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: EqualizerSoundEffect) -> String

/// Roblox: `EqualizerSoundEffect.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EqualizerSoundEffect#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: EqualizerSoundEffect, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `EqualizerSoundEffect.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/EqualizerSoundEffect#IsA
@luau.method("IsA")
pub fn is_a(instance: EqualizerSoundEffect, class_name: String) -> Bool

/// Roblox: `EqualizerSoundEffect.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EqualizerSoundEffect#Changed
@luau.event("Changed")
pub fn changed(instance: EqualizerSoundEffect) -> RBXScriptSignal(Dynamic)
