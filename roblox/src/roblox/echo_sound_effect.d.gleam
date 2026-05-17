// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type EchoSoundEffect, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `EchoSoundEffect.Delay`.
///
/// The amount of time between echoes.
///
/// Roblox: `EchoSoundEffect.Delay`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EchoSoundEffect#Delay
@luau.property("Delay")
pub fn get_delay(instance: EchoSoundEffect) -> Float

/// Sets Roblox property `EchoSoundEffect.Delay`.
///
/// The amount of time between echoes.
///
/// Roblox: `EchoSoundEffect.Delay`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EchoSoundEffect#Delay
@luau.set_property("Delay")
pub fn set_delay(instance: EchoSoundEffect, value: Float) -> EchoSoundEffect

/// Gets Roblox property `EchoSoundEffect.DryLevel`.
///
/// The output volume of the original sound.
///
/// Roblox: `EchoSoundEffect.DryLevel`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EchoSoundEffect#DryLevel
@luau.property("DryLevel")
pub fn get_dry_level(instance: EchoSoundEffect) -> Float

/// Sets Roblox property `EchoSoundEffect.DryLevel`.
///
/// The output volume of the original sound.
///
/// Roblox: `EchoSoundEffect.DryLevel`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EchoSoundEffect#DryLevel
@luau.set_property("DryLevel")
pub fn set_dry_level(instance: EchoSoundEffect, value: Float) -> EchoSoundEffect

/// Gets Roblox property `EchoSoundEffect.Feedback`.
///
/// The echo decay every time the echo plays.
///
/// Roblox: `EchoSoundEffect.Feedback`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EchoSoundEffect#Feedback
@luau.property("Feedback")
pub fn get_feedback(instance: EchoSoundEffect) -> Float

/// Sets Roblox property `EchoSoundEffect.Feedback`.
///
/// The echo decay every time the echo plays.
///
/// Roblox: `EchoSoundEffect.Feedback`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EchoSoundEffect#Feedback
@luau.set_property("Feedback")
pub fn set_feedback(instance: EchoSoundEffect, value: Float) -> EchoSoundEffect

/// Gets Roblox property `EchoSoundEffect.WetLevel`.
///
/// The output volume of the echoed effect.
///
/// Roblox: `EchoSoundEffect.WetLevel`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EchoSoundEffect#WetLevel
@luau.property("WetLevel")
pub fn get_wet_level(instance: EchoSoundEffect) -> Float

/// Sets Roblox property `EchoSoundEffect.WetLevel`.
///
/// The output volume of the echoed effect.
///
/// Roblox: `EchoSoundEffect.WetLevel`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EchoSoundEffect#WetLevel
@luau.set_property("WetLevel")
pub fn set_wet_level(instance: EchoSoundEffect, value: Float) -> EchoSoundEffect

/// Gets Roblox property `EchoSoundEffect.Enabled`.
///
/// Roblox: `EchoSoundEffect.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EchoSoundEffect#Enabled
@luau.property("Enabled")
pub fn get_enabled(instance: EchoSoundEffect) -> Bool

/// Sets Roblox property `EchoSoundEffect.Enabled`.
///
/// Roblox: `EchoSoundEffect.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EchoSoundEffect#Enabled
@luau.set_property("Enabled")
pub fn set_enabled(instance: EchoSoundEffect, value: Bool) -> EchoSoundEffect

/// Gets Roblox property `EchoSoundEffect.Priority`.
///
/// Roblox: `EchoSoundEffect.Priority`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EchoSoundEffect#Priority
@luau.property("Priority")
pub fn get_priority(instance: EchoSoundEffect) -> Int

/// Sets Roblox property `EchoSoundEffect.Priority`.
///
/// Roblox: `EchoSoundEffect.Priority`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EchoSoundEffect#Priority
@luau.set_property("Priority")
pub fn set_priority(instance: EchoSoundEffect, value: Int) -> EchoSoundEffect

/// Gets Roblox property `EchoSoundEffect.Archivable`.
///
/// Roblox: `EchoSoundEffect.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EchoSoundEffect#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: EchoSoundEffect) -> Bool

/// Sets Roblox property `EchoSoundEffect.Archivable`.
///
/// Roblox: `EchoSoundEffect.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EchoSoundEffect#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: EchoSoundEffect, value: Bool) -> EchoSoundEffect

/// Gets Roblox property `EchoSoundEffect.Capabilities`.
///
/// Roblox: `EchoSoundEffect.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EchoSoundEffect#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: EchoSoundEffect) -> SecurityCapabilities

/// Sets Roblox property `EchoSoundEffect.Capabilities`.
///
/// Roblox: `EchoSoundEffect.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EchoSoundEffect#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: EchoSoundEffect, value: SecurityCapabilities) -> EchoSoundEffect

/// Gets Roblox property `EchoSoundEffect.Name`.
///
/// Roblox: `EchoSoundEffect.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EchoSoundEffect#Name
@luau.property("Name")
pub fn get_name(instance: EchoSoundEffect) -> String

/// Sets Roblox property `EchoSoundEffect.Name`.
///
/// Roblox: `EchoSoundEffect.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EchoSoundEffect#Name
@luau.set_property("Name")
pub fn set_name(instance: EchoSoundEffect, value: String) -> EchoSoundEffect

/// Gets Roblox property `EchoSoundEffect.Parent`.
///
/// Roblox: `EchoSoundEffect.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/EchoSoundEffect#Parent
@luau.property("Parent")
pub fn get_parent(instance: EchoSoundEffect) -> Instance

/// Sets Roblox property `EchoSoundEffect.Parent`.
///
/// Roblox: `EchoSoundEffect.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/EchoSoundEffect#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: EchoSoundEffect, value: Instance) -> EchoSoundEffect

/// Gets Roblox property `EchoSoundEffect.RobloxLocked`.
///
/// Roblox: `EchoSoundEffect.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/EchoSoundEffect#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: EchoSoundEffect) -> Bool

/// Gets Roblox property `EchoSoundEffect.Sandboxed`.
///
/// Roblox: `EchoSoundEffect.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/EchoSoundEffect#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: EchoSoundEffect) -> Bool

/// Sets Roblox property `EchoSoundEffect.Sandboxed`.
///
/// Roblox: `EchoSoundEffect.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/EchoSoundEffect#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: EchoSoundEffect, value: Bool) -> EchoSoundEffect

/// Gets Roblox property `EchoSoundEffect.SourceAssetId`.
///
/// Roblox: `EchoSoundEffect.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/EchoSoundEffect#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: EchoSoundEffect) -> OptionInt64

/// Gets Roblox property `EchoSoundEffect.UniqueId`.
///
/// Roblox: `EchoSoundEffect.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/EchoSoundEffect#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: EchoSoundEffect) -> UniqueId

/// Roblox: `EchoSoundEffect.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EchoSoundEffect#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: EchoSoundEffect, tag: String) -> Nil

/// Roblox: `EchoSoundEffect.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EchoSoundEffect#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: EchoSoundEffect) -> Nil

/// Roblox: `EchoSoundEffect.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EchoSoundEffect#Clone
@luau.method("Clone")
pub fn clone(instance: EchoSoundEffect) -> Instance

/// Roblox: `EchoSoundEffect.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EchoSoundEffect#Destroy
@luau.method("Destroy")
pub fn destroy(instance: EchoSoundEffect) -> Nil

/// Roblox: `EchoSoundEffect.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/EchoSoundEffect#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: EchoSoundEffect, name: String) -> Option(Instance)

/// Roblox: `EchoSoundEffect.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/EchoSoundEffect#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: EchoSoundEffect, class_name: String) -> Option(Instance)

/// Roblox: `EchoSoundEffect.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/EchoSoundEffect#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: EchoSoundEffect, class_name: String) -> Option(Instance)

/// Roblox: `EchoSoundEffect.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/EchoSoundEffect#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: EchoSoundEffect, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `EchoSoundEffect.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/EchoSoundEffect#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: EchoSoundEffect, class_name: String) -> Option(Instance)

/// Roblox: `EchoSoundEffect.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/EchoSoundEffect#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: EchoSoundEffect, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `EchoSoundEffect.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/EchoSoundEffect#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: EchoSoundEffect, name: String) -> Option(Instance)

/// Roblox: `EchoSoundEffect.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/EchoSoundEffect#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: EchoSoundEffect) -> Actor

/// Roblox: `EchoSoundEffect.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/EchoSoundEffect#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: EchoSoundEffect, attribute: String) -> Dynamic

/// Roblox: `EchoSoundEffect.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EchoSoundEffect#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: EchoSoundEffect, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `EchoSoundEffect.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/EchoSoundEffect#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: EchoSoundEffect) -> Dynamic

/// Roblox: `EchoSoundEffect.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/EchoSoundEffect#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: EchoSoundEffect) -> List(Instance)

/// Roblox: `EchoSoundEffect.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/EchoSoundEffect#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: EchoSoundEffect) -> List(Instance)

/// Roblox: `EchoSoundEffect.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/EchoSoundEffect#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: EchoSoundEffect) -> String

/// Roblox: `EchoSoundEffect.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EchoSoundEffect#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: EchoSoundEffect, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `EchoSoundEffect.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EchoSoundEffect#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: EchoSoundEffect, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `EchoSoundEffect.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/EchoSoundEffect#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: EchoSoundEffect) -> List(Dynamic)

/// Roblox: `EchoSoundEffect.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/EchoSoundEffect#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: EchoSoundEffect, tag: String) -> Bool

/// Roblox: `EchoSoundEffect.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/EchoSoundEffect#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: EchoSoundEffect, descendant: Instance) -> Bool

/// Roblox: `EchoSoundEffect.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/EchoSoundEffect#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: EchoSoundEffect, ancestor: Instance) -> Bool

/// Roblox: `EchoSoundEffect.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EchoSoundEffect#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: EchoSoundEffect, property: String) -> Bool

/// Roblox: `EchoSoundEffect.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/EchoSoundEffect#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: EchoSoundEffect, selector: String) -> List(Instance)

/// Roblox: `EchoSoundEffect.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EchoSoundEffect#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: EchoSoundEffect, tag: String) -> Nil

/// Roblox: `EchoSoundEffect.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EchoSoundEffect#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: EchoSoundEffect, property: String) -> Nil

/// Roblox: `EchoSoundEffect.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EchoSoundEffect#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: EchoSoundEffect, attribute: String, value: Dynamic) -> Nil

/// Roblox: `EchoSoundEffect.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/EchoSoundEffect#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: EchoSoundEffect, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `EchoSoundEffect.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EchoSoundEffect#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: EchoSoundEffect) -> RBXScriptSignal(Dynamic)

/// Roblox: `EchoSoundEffect.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EchoSoundEffect#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: EchoSoundEffect) -> RBXScriptSignal(Dynamic)

/// Roblox: `EchoSoundEffect.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EchoSoundEffect#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: EchoSoundEffect) -> RBXScriptSignal(Dynamic)

/// Roblox: `EchoSoundEffect.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EchoSoundEffect#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: EchoSoundEffect) -> RBXScriptSignal(Dynamic)

/// Roblox: `EchoSoundEffect.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EchoSoundEffect#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: EchoSoundEffect) -> RBXScriptSignal(Dynamic)

/// Roblox: `EchoSoundEffect.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EchoSoundEffect#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: EchoSoundEffect) -> RBXScriptSignal(Dynamic)

/// Roblox: `EchoSoundEffect.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EchoSoundEffect#Destroying
@luau.event("Destroying")
pub fn destroying(instance: EchoSoundEffect) -> RBXScriptSignal(Dynamic)

/// Roblox: `EchoSoundEffect.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EchoSoundEffect#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: EchoSoundEffect) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `EchoSoundEffect.ClassName`.
///
/// Roblox: `EchoSoundEffect.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/EchoSoundEffect#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: EchoSoundEffect) -> String

/// Roblox: `EchoSoundEffect.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EchoSoundEffect#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: EchoSoundEffect, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `EchoSoundEffect.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/EchoSoundEffect#IsA
@luau.method("IsA")
pub fn is_a(instance: EchoSoundEffect, class_name: String) -> Bool

/// Roblox: `EchoSoundEffect.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EchoSoundEffect#Changed
@luau.event("Changed")
pub fn changed(instance: EchoSoundEffect) -> RBXScriptSignal(Dynamic)
