// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type ReverbSoundEffect, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `ReverbSoundEffect.DecayTime`.
///
/// Sets how long it takes for the reverberating echoes to fade out completely.
///
/// Roblox: `ReverbSoundEffect.DecayTime`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReverbSoundEffect#DecayTime
@luau.property("DecayTime")
pub fn get_decay_time(instance: ReverbSoundEffect) -> Float

/// Sets Roblox property `ReverbSoundEffect.DecayTime`.
///
/// Sets how long it takes for the reverberating echoes to fade out completely.
///
/// Roblox: `ReverbSoundEffect.DecayTime`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReverbSoundEffect#DecayTime
@luau.set_property("DecayTime")
pub fn set_decay_time(instance: ReverbSoundEffect, value: Float) -> ReverbSoundEffect

/// Gets Roblox property `ReverbSoundEffect.Density`.
///
/// Controls how many reflections are generated.
///
/// Roblox: `ReverbSoundEffect.Density`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReverbSoundEffect#Density
@luau.property("Density")
pub fn get_density(instance: ReverbSoundEffect) -> Float

/// Sets Roblox property `ReverbSoundEffect.Density`.
///
/// Controls how many reflections are generated.
///
/// Roblox: `ReverbSoundEffect.Density`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReverbSoundEffect#Density
@luau.set_property("Density")
pub fn set_density(instance: ReverbSoundEffect, value: Float) -> ReverbSoundEffect

/// Gets Roblox property `ReverbSoundEffect.Diffusion`.
///
/// Controls how smooth and reflective the simulated surfaces are.
///
/// Roblox: `ReverbSoundEffect.Diffusion`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReverbSoundEffect#Diffusion
@luau.property("Diffusion")
pub fn get_diffusion(instance: ReverbSoundEffect) -> Float

/// Sets Roblox property `ReverbSoundEffect.Diffusion`.
///
/// Controls how smooth and reflective the simulated surfaces are.
///
/// Roblox: `ReverbSoundEffect.Diffusion`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReverbSoundEffect#Diffusion
@luau.set_property("Diffusion")
pub fn set_diffusion(instance: ReverbSoundEffect, value: Float) -> ReverbSoundEffect

/// Gets Roblox property `ReverbSoundEffect.DryLevel`.
///
/// The output volume of the original sound.
///
/// Roblox: `ReverbSoundEffect.DryLevel`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReverbSoundEffect#DryLevel
@luau.property("DryLevel")
pub fn get_dry_level(instance: ReverbSoundEffect) -> Float

/// Sets Roblox property `ReverbSoundEffect.DryLevel`.
///
/// The output volume of the original sound.
///
/// Roblox: `ReverbSoundEffect.DryLevel`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReverbSoundEffect#DryLevel
@luau.set_property("DryLevel")
pub fn set_dry_level(instance: ReverbSoundEffect, value: Float) -> ReverbSoundEffect

/// Gets Roblox property `ReverbSoundEffect.WetLevel`.
///
/// The output volume of the echoed effect.
///
/// Roblox: `ReverbSoundEffect.WetLevel`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReverbSoundEffect#WetLevel
@luau.property("WetLevel")
pub fn get_wet_level(instance: ReverbSoundEffect) -> Float

/// Sets Roblox property `ReverbSoundEffect.WetLevel`.
///
/// The output volume of the echoed effect.
///
/// Roblox: `ReverbSoundEffect.WetLevel`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReverbSoundEffect#WetLevel
@luau.set_property("WetLevel")
pub fn set_wet_level(instance: ReverbSoundEffect, value: Float) -> ReverbSoundEffect

/// Gets Roblox property `ReverbSoundEffect.Enabled`.
///
/// Roblox: `ReverbSoundEffect.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReverbSoundEffect#Enabled
@luau.property("Enabled")
pub fn get_enabled(instance: ReverbSoundEffect) -> Bool

/// Sets Roblox property `ReverbSoundEffect.Enabled`.
///
/// Roblox: `ReverbSoundEffect.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReverbSoundEffect#Enabled
@luau.set_property("Enabled")
pub fn set_enabled(instance: ReverbSoundEffect, value: Bool) -> ReverbSoundEffect

/// Gets Roblox property `ReverbSoundEffect.Priority`.
///
/// Roblox: `ReverbSoundEffect.Priority`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReverbSoundEffect#Priority
@luau.property("Priority")
pub fn get_priority(instance: ReverbSoundEffect) -> Int

/// Sets Roblox property `ReverbSoundEffect.Priority`.
///
/// Roblox: `ReverbSoundEffect.Priority`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReverbSoundEffect#Priority
@luau.set_property("Priority")
pub fn set_priority(instance: ReverbSoundEffect, value: Int) -> ReverbSoundEffect

/// Gets Roblox property `ReverbSoundEffect.Archivable`.
///
/// Roblox: `ReverbSoundEffect.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReverbSoundEffect#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: ReverbSoundEffect) -> Bool

/// Sets Roblox property `ReverbSoundEffect.Archivable`.
///
/// Roblox: `ReverbSoundEffect.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReverbSoundEffect#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: ReverbSoundEffect, value: Bool) -> ReverbSoundEffect

/// Gets Roblox property `ReverbSoundEffect.Capabilities`.
///
/// Roblox: `ReverbSoundEffect.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReverbSoundEffect#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: ReverbSoundEffect) -> SecurityCapabilities

/// Sets Roblox property `ReverbSoundEffect.Capabilities`.
///
/// Roblox: `ReverbSoundEffect.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReverbSoundEffect#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: ReverbSoundEffect, value: SecurityCapabilities) -> ReverbSoundEffect

/// Gets Roblox property `ReverbSoundEffect.Name`.
///
/// Roblox: `ReverbSoundEffect.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReverbSoundEffect#Name
@luau.property("Name")
pub fn get_name(instance: ReverbSoundEffect) -> String

/// Sets Roblox property `ReverbSoundEffect.Name`.
///
/// Roblox: `ReverbSoundEffect.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReverbSoundEffect#Name
@luau.set_property("Name")
pub fn set_name(instance: ReverbSoundEffect, value: String) -> ReverbSoundEffect

/// Gets Roblox property `ReverbSoundEffect.Parent`.
///
/// Roblox: `ReverbSoundEffect.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ReverbSoundEffect#Parent
@luau.property("Parent")
pub fn get_parent(instance: ReverbSoundEffect) -> Instance

/// Sets Roblox property `ReverbSoundEffect.Parent`.
///
/// Roblox: `ReverbSoundEffect.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ReverbSoundEffect#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: ReverbSoundEffect, value: Instance) -> ReverbSoundEffect

/// Gets Roblox property `ReverbSoundEffect.RobloxLocked`.
///
/// Roblox: `ReverbSoundEffect.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ReverbSoundEffect#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: ReverbSoundEffect) -> Bool

/// Gets Roblox property `ReverbSoundEffect.Sandboxed`.
///
/// Roblox: `ReverbSoundEffect.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ReverbSoundEffect#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: ReverbSoundEffect) -> Bool

/// Sets Roblox property `ReverbSoundEffect.Sandboxed`.
///
/// Roblox: `ReverbSoundEffect.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ReverbSoundEffect#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: ReverbSoundEffect, value: Bool) -> ReverbSoundEffect

/// Gets Roblox property `ReverbSoundEffect.SourceAssetId`.
///
/// Roblox: `ReverbSoundEffect.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ReverbSoundEffect#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: ReverbSoundEffect) -> OptionInt64

/// Gets Roblox property `ReverbSoundEffect.UniqueId`.
///
/// Roblox: `ReverbSoundEffect.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ReverbSoundEffect#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: ReverbSoundEffect) -> UniqueId

/// Roblox: `ReverbSoundEffect.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReverbSoundEffect#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: ReverbSoundEffect, tag: String) -> Nil

/// Roblox: `ReverbSoundEffect.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReverbSoundEffect#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: ReverbSoundEffect) -> Nil

/// Roblox: `ReverbSoundEffect.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReverbSoundEffect#Clone
@luau.method("Clone")
pub fn clone(instance: ReverbSoundEffect) -> Instance

/// Roblox: `ReverbSoundEffect.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReverbSoundEffect#Destroy
@luau.method("Destroy")
pub fn destroy(instance: ReverbSoundEffect) -> Nil

/// Roblox: `ReverbSoundEffect.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReverbSoundEffect#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: ReverbSoundEffect, name: String) -> Option(Instance)

/// Roblox: `ReverbSoundEffect.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReverbSoundEffect#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: ReverbSoundEffect, class_name: String) -> Option(Instance)

/// Roblox: `ReverbSoundEffect.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReverbSoundEffect#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: ReverbSoundEffect, class_name: String) -> Option(Instance)

/// Roblox: `ReverbSoundEffect.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReverbSoundEffect#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: ReverbSoundEffect, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ReverbSoundEffect.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReverbSoundEffect#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: ReverbSoundEffect, class_name: String) -> Option(Instance)

/// Roblox: `ReverbSoundEffect.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReverbSoundEffect#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: ReverbSoundEffect, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ReverbSoundEffect.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReverbSoundEffect#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: ReverbSoundEffect, name: String) -> Option(Instance)

/// Roblox: `ReverbSoundEffect.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReverbSoundEffect#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: ReverbSoundEffect) -> Actor

/// Roblox: `ReverbSoundEffect.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReverbSoundEffect#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: ReverbSoundEffect, attribute: String) -> Dynamic

/// Roblox: `ReverbSoundEffect.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReverbSoundEffect#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: ReverbSoundEffect, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ReverbSoundEffect.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ReverbSoundEffect#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: ReverbSoundEffect) -> Dynamic

/// Roblox: `ReverbSoundEffect.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReverbSoundEffect#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: ReverbSoundEffect) -> List(Instance)

/// Roblox: `ReverbSoundEffect.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ReverbSoundEffect#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: ReverbSoundEffect) -> List(Instance)

/// Roblox: `ReverbSoundEffect.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReverbSoundEffect#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: ReverbSoundEffect) -> String

/// Roblox: `ReverbSoundEffect.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReverbSoundEffect#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: ReverbSoundEffect, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `ReverbSoundEffect.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReverbSoundEffect#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: ReverbSoundEffect, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ReverbSoundEffect.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReverbSoundEffect#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: ReverbSoundEffect) -> List(Dynamic)

/// Roblox: `ReverbSoundEffect.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReverbSoundEffect#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: ReverbSoundEffect, tag: String) -> Bool

/// Roblox: `ReverbSoundEffect.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReverbSoundEffect#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: ReverbSoundEffect, descendant: Instance) -> Bool

/// Roblox: `ReverbSoundEffect.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReverbSoundEffect#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: ReverbSoundEffect, ancestor: Instance) -> Bool

/// Roblox: `ReverbSoundEffect.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReverbSoundEffect#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: ReverbSoundEffect, property: String) -> Bool

/// Roblox: `ReverbSoundEffect.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ReverbSoundEffect#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: ReverbSoundEffect, selector: String) -> List(Instance)

/// Roblox: `ReverbSoundEffect.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReverbSoundEffect#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: ReverbSoundEffect, tag: String) -> Nil

/// Roblox: `ReverbSoundEffect.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReverbSoundEffect#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: ReverbSoundEffect, property: String) -> Nil

/// Roblox: `ReverbSoundEffect.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReverbSoundEffect#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: ReverbSoundEffect, attribute: String, value: Dynamic) -> Nil

/// Roblox: `ReverbSoundEffect.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/ReverbSoundEffect#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: ReverbSoundEffect, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `ReverbSoundEffect.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReverbSoundEffect#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: ReverbSoundEffect) -> RBXScriptSignal(Dynamic)

/// Roblox: `ReverbSoundEffect.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReverbSoundEffect#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: ReverbSoundEffect) -> RBXScriptSignal(Dynamic)

/// Roblox: `ReverbSoundEffect.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReverbSoundEffect#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: ReverbSoundEffect) -> RBXScriptSignal(Dynamic)

/// Roblox: `ReverbSoundEffect.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReverbSoundEffect#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: ReverbSoundEffect) -> RBXScriptSignal(Dynamic)

/// Roblox: `ReverbSoundEffect.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReverbSoundEffect#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: ReverbSoundEffect) -> RBXScriptSignal(Dynamic)

/// Roblox: `ReverbSoundEffect.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReverbSoundEffect#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: ReverbSoundEffect) -> RBXScriptSignal(Dynamic)

/// Roblox: `ReverbSoundEffect.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReverbSoundEffect#Destroying
@luau.event("Destroying")
pub fn destroying(instance: ReverbSoundEffect) -> RBXScriptSignal(Dynamic)

/// Roblox: `ReverbSoundEffect.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReverbSoundEffect#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: ReverbSoundEffect) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `ReverbSoundEffect.ClassName`.
///
/// Roblox: `ReverbSoundEffect.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ReverbSoundEffect#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: ReverbSoundEffect) -> String

/// Roblox: `ReverbSoundEffect.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReverbSoundEffect#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: ReverbSoundEffect, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ReverbSoundEffect.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ReverbSoundEffect#IsA
@luau.method("IsA")
pub fn is_a(instance: ReverbSoundEffect, class_name: String) -> Bool

/// Roblox: `ReverbSoundEffect.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReverbSoundEffect#Changed
@luau.event("Changed")
pub fn changed(instance: ReverbSoundEffect) -> RBXScriptSignal(Dynamic)
