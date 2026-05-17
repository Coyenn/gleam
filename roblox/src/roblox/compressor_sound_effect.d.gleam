// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type CompressorSoundEffect, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `CompressorSoundEffect.Attack`.
///
/// The time the effect takes to become active after its Threshold has been reached.
///
/// Roblox: `CompressorSoundEffect.Attack`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CompressorSoundEffect#Attack
@luau.property("Attack")
pub fn get_attack(instance: CompressorSoundEffect) -> Float

/// Sets Roblox property `CompressorSoundEffect.Attack`.
///
/// The time the effect takes to become active after its Threshold has been reached.
///
/// Roblox: `CompressorSoundEffect.Attack`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CompressorSoundEffect#Attack
@luau.set_property("Attack")
pub fn set_attack(instance: CompressorSoundEffect, value: Float) -> CompressorSoundEffect

/// Gets Roblox property `CompressorSoundEffect.GainMakeup`.
///
/// The overall amplification applied to the effect's Sound or SoundGroup after attenuation of sounds above the threshold.
///
/// Roblox: `CompressorSoundEffect.GainMakeup`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CompressorSoundEffect#GainMakeup
@luau.property("GainMakeup")
pub fn get_gain_makeup(instance: CompressorSoundEffect) -> Float

/// Sets Roblox property `CompressorSoundEffect.GainMakeup`.
///
/// The overall amplification applied to the effect's Sound or SoundGroup after attenuation of sounds above the threshold.
///
/// Roblox: `CompressorSoundEffect.GainMakeup`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CompressorSoundEffect#GainMakeup
@luau.set_property("GainMakeup")
pub fn set_gain_makeup(instance: CompressorSoundEffect, value: Float) -> CompressorSoundEffect

/// Gets Roblox property `CompressorSoundEffect.Ratio`.
///
/// The ratio between the SideChain sound effect, and this sound effect.
///
/// Roblox: `CompressorSoundEffect.Ratio`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CompressorSoundEffect#Ratio
@luau.property("Ratio")
pub fn get_ratio(instance: CompressorSoundEffect) -> Float

/// Sets Roblox property `CompressorSoundEffect.Ratio`.
///
/// The ratio between the SideChain sound effect, and this sound effect.
///
/// Roblox: `CompressorSoundEffect.Ratio`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CompressorSoundEffect#Ratio
@luau.set_property("Ratio")
pub fn set_ratio(instance: CompressorSoundEffect, value: Float) -> CompressorSoundEffect

/// Gets Roblox property `CompressorSoundEffect.Release`.
///
/// The time the effect takes to become inactive after its sound is below the Threshold.
///
/// Roblox: `CompressorSoundEffect.Release`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CompressorSoundEffect#Release
@luau.property("Release")
pub fn get_release(instance: CompressorSoundEffect) -> Float

/// Sets Roblox property `CompressorSoundEffect.Release`.
///
/// The time the effect takes to become inactive after its sound is below the Threshold.
///
/// Roblox: `CompressorSoundEffect.Release`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CompressorSoundEffect#Release
@luau.set_property("Release")
pub fn set_release(instance: CompressorSoundEffect, value: Float) -> CompressorSoundEffect

/// Gets Roblox property `CompressorSoundEffect.SideChain`.
///
/// Applies a ducking effect to the compressor sound effect. The behavior of the sidechain depends on the Sound or SoundGroup linked to it.
///
/// Roblox: `CompressorSoundEffect.SideChain`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CompressorSoundEffect#SideChain
@luau.property("SideChain")
pub fn get_side_chain(instance: CompressorSoundEffect) -> Instance

/// Sets Roblox property `CompressorSoundEffect.SideChain`.
///
/// Applies a ducking effect to the compressor sound effect. The behavior of the sidechain depends on the Sound or SoundGroup linked to it.
///
/// Roblox: `CompressorSoundEffect.SideChain`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CompressorSoundEffect#SideChain
@luau.set_property("SideChain")
pub fn set_side_chain(instance: CompressorSoundEffect, value: Instance) -> CompressorSoundEffect

/// Gets Roblox property `CompressorSoundEffect.Threshold`.
///
/// Volume level at which point the compressor applies its effect.
///
/// Roblox: `CompressorSoundEffect.Threshold`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CompressorSoundEffect#Threshold
@luau.property("Threshold")
pub fn get_threshold(instance: CompressorSoundEffect) -> Float

/// Sets Roblox property `CompressorSoundEffect.Threshold`.
///
/// Volume level at which point the compressor applies its effect.
///
/// Roblox: `CompressorSoundEffect.Threshold`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CompressorSoundEffect#Threshold
@luau.set_property("Threshold")
pub fn set_threshold(instance: CompressorSoundEffect, value: Float) -> CompressorSoundEffect

/// Gets Roblox property `CompressorSoundEffect.Enabled`.
///
/// Roblox: `CompressorSoundEffect.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CompressorSoundEffect#Enabled
@luau.property("Enabled")
pub fn get_enabled(instance: CompressorSoundEffect) -> Bool

/// Sets Roblox property `CompressorSoundEffect.Enabled`.
///
/// Roblox: `CompressorSoundEffect.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CompressorSoundEffect#Enabled
@luau.set_property("Enabled")
pub fn set_enabled(instance: CompressorSoundEffect, value: Bool) -> CompressorSoundEffect

/// Gets Roblox property `CompressorSoundEffect.Priority`.
///
/// Roblox: `CompressorSoundEffect.Priority`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CompressorSoundEffect#Priority
@luau.property("Priority")
pub fn get_priority(instance: CompressorSoundEffect) -> Int

/// Sets Roblox property `CompressorSoundEffect.Priority`.
///
/// Roblox: `CompressorSoundEffect.Priority`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CompressorSoundEffect#Priority
@luau.set_property("Priority")
pub fn set_priority(instance: CompressorSoundEffect, value: Int) -> CompressorSoundEffect

/// Gets Roblox property `CompressorSoundEffect.Archivable`.
///
/// Roblox: `CompressorSoundEffect.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CompressorSoundEffect#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: CompressorSoundEffect) -> Bool

/// Sets Roblox property `CompressorSoundEffect.Archivable`.
///
/// Roblox: `CompressorSoundEffect.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CompressorSoundEffect#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: CompressorSoundEffect, value: Bool) -> CompressorSoundEffect

/// Gets Roblox property `CompressorSoundEffect.Capabilities`.
///
/// Roblox: `CompressorSoundEffect.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CompressorSoundEffect#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: CompressorSoundEffect) -> SecurityCapabilities

/// Sets Roblox property `CompressorSoundEffect.Capabilities`.
///
/// Roblox: `CompressorSoundEffect.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CompressorSoundEffect#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: CompressorSoundEffect, value: SecurityCapabilities) -> CompressorSoundEffect

/// Gets Roblox property `CompressorSoundEffect.Name`.
///
/// Roblox: `CompressorSoundEffect.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CompressorSoundEffect#Name
@luau.property("Name")
pub fn get_name(instance: CompressorSoundEffect) -> String

/// Sets Roblox property `CompressorSoundEffect.Name`.
///
/// Roblox: `CompressorSoundEffect.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CompressorSoundEffect#Name
@luau.set_property("Name")
pub fn set_name(instance: CompressorSoundEffect, value: String) -> CompressorSoundEffect

/// Gets Roblox property `CompressorSoundEffect.Parent`.
///
/// Roblox: `CompressorSoundEffect.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CompressorSoundEffect#Parent
@luau.property("Parent")
pub fn get_parent(instance: CompressorSoundEffect) -> Instance

/// Sets Roblox property `CompressorSoundEffect.Parent`.
///
/// Roblox: `CompressorSoundEffect.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CompressorSoundEffect#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: CompressorSoundEffect, value: Instance) -> CompressorSoundEffect

/// Gets Roblox property `CompressorSoundEffect.RobloxLocked`.
///
/// Roblox: `CompressorSoundEffect.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/CompressorSoundEffect#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: CompressorSoundEffect) -> Bool

/// Gets Roblox property `CompressorSoundEffect.Sandboxed`.
///
/// Roblox: `CompressorSoundEffect.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CompressorSoundEffect#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: CompressorSoundEffect) -> Bool

/// Sets Roblox property `CompressorSoundEffect.Sandboxed`.
///
/// Roblox: `CompressorSoundEffect.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CompressorSoundEffect#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: CompressorSoundEffect, value: Bool) -> CompressorSoundEffect

/// Gets Roblox property `CompressorSoundEffect.SourceAssetId`.
///
/// Roblox: `CompressorSoundEffect.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/CompressorSoundEffect#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: CompressorSoundEffect) -> OptionInt64

/// Gets Roblox property `CompressorSoundEffect.UniqueId`.
///
/// Roblox: `CompressorSoundEffect.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CompressorSoundEffect#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: CompressorSoundEffect) -> UniqueId

/// Roblox: `CompressorSoundEffect.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CompressorSoundEffect#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: CompressorSoundEffect, tag: String) -> Nil

/// Roblox: `CompressorSoundEffect.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CompressorSoundEffect#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: CompressorSoundEffect) -> Nil

/// Roblox: `CompressorSoundEffect.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CompressorSoundEffect#Clone
@luau.method("Clone")
pub fn clone(instance: CompressorSoundEffect) -> Instance

/// Roblox: `CompressorSoundEffect.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CompressorSoundEffect#Destroy
@luau.method("Destroy")
pub fn destroy(instance: CompressorSoundEffect) -> Nil

/// Roblox: `CompressorSoundEffect.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CompressorSoundEffect#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: CompressorSoundEffect, name: String) -> Option(Instance)

/// Roblox: `CompressorSoundEffect.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CompressorSoundEffect#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: CompressorSoundEffect, class_name: String) -> Option(Instance)

/// Roblox: `CompressorSoundEffect.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CompressorSoundEffect#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: CompressorSoundEffect, class_name: String) -> Option(Instance)

/// Roblox: `CompressorSoundEffect.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CompressorSoundEffect#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: CompressorSoundEffect, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `CompressorSoundEffect.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CompressorSoundEffect#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: CompressorSoundEffect, class_name: String) -> Option(Instance)

/// Roblox: `CompressorSoundEffect.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CompressorSoundEffect#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: CompressorSoundEffect, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `CompressorSoundEffect.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CompressorSoundEffect#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: CompressorSoundEffect, name: String) -> Option(Instance)

/// Roblox: `CompressorSoundEffect.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CompressorSoundEffect#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: CompressorSoundEffect) -> Actor

/// Roblox: `CompressorSoundEffect.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CompressorSoundEffect#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: CompressorSoundEffect, attribute: String) -> Dynamic

/// Roblox: `CompressorSoundEffect.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CompressorSoundEffect#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: CompressorSoundEffect, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `CompressorSoundEffect.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/CompressorSoundEffect#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: CompressorSoundEffect) -> Dynamic

/// Roblox: `CompressorSoundEffect.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CompressorSoundEffect#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: CompressorSoundEffect) -> List(Instance)

/// Roblox: `CompressorSoundEffect.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/CompressorSoundEffect#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: CompressorSoundEffect) -> List(Instance)

/// Roblox: `CompressorSoundEffect.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CompressorSoundEffect#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: CompressorSoundEffect) -> String

/// Roblox: `CompressorSoundEffect.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CompressorSoundEffect#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: CompressorSoundEffect, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `CompressorSoundEffect.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CompressorSoundEffect#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: CompressorSoundEffect, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `CompressorSoundEffect.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CompressorSoundEffect#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: CompressorSoundEffect) -> List(Dynamic)

/// Roblox: `CompressorSoundEffect.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CompressorSoundEffect#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: CompressorSoundEffect, tag: String) -> Bool

/// Roblox: `CompressorSoundEffect.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CompressorSoundEffect#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: CompressorSoundEffect, descendant: Instance) -> Bool

/// Roblox: `CompressorSoundEffect.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CompressorSoundEffect#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: CompressorSoundEffect, ancestor: Instance) -> Bool

/// Roblox: `CompressorSoundEffect.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CompressorSoundEffect#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: CompressorSoundEffect, property: String) -> Bool

/// Roblox: `CompressorSoundEffect.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/CompressorSoundEffect#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: CompressorSoundEffect, selector: String) -> List(Instance)

/// Roblox: `CompressorSoundEffect.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CompressorSoundEffect#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: CompressorSoundEffect, tag: String) -> Nil

/// Roblox: `CompressorSoundEffect.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CompressorSoundEffect#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: CompressorSoundEffect, property: String) -> Nil

/// Roblox: `CompressorSoundEffect.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CompressorSoundEffect#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: CompressorSoundEffect, attribute: String, value: Dynamic) -> Nil

/// Roblox: `CompressorSoundEffect.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/CompressorSoundEffect#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: CompressorSoundEffect, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `CompressorSoundEffect.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CompressorSoundEffect#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: CompressorSoundEffect) -> RBXScriptSignal(Dynamic)

/// Roblox: `CompressorSoundEffect.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CompressorSoundEffect#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: CompressorSoundEffect) -> RBXScriptSignal(Dynamic)

/// Roblox: `CompressorSoundEffect.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CompressorSoundEffect#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: CompressorSoundEffect) -> RBXScriptSignal(Dynamic)

/// Roblox: `CompressorSoundEffect.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CompressorSoundEffect#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: CompressorSoundEffect) -> RBXScriptSignal(Dynamic)

/// Roblox: `CompressorSoundEffect.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CompressorSoundEffect#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: CompressorSoundEffect) -> RBXScriptSignal(Dynamic)

/// Roblox: `CompressorSoundEffect.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CompressorSoundEffect#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: CompressorSoundEffect) -> RBXScriptSignal(Dynamic)

/// Roblox: `CompressorSoundEffect.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CompressorSoundEffect#Destroying
@luau.event("Destroying")
pub fn destroying(instance: CompressorSoundEffect) -> RBXScriptSignal(Dynamic)

/// Roblox: `CompressorSoundEffect.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CompressorSoundEffect#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: CompressorSoundEffect) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `CompressorSoundEffect.ClassName`.
///
/// Roblox: `CompressorSoundEffect.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CompressorSoundEffect#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: CompressorSoundEffect) -> String

/// Roblox: `CompressorSoundEffect.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CompressorSoundEffect#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: CompressorSoundEffect, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `CompressorSoundEffect.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/CompressorSoundEffect#IsA
@luau.method("IsA")
pub fn is_a(instance: CompressorSoundEffect, class_name: String) -> Bool

/// Roblox: `CompressorSoundEffect.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CompressorSoundEffect#Changed
@luau.event("Changed")
pub fn changed(instance: CompressorSoundEffect) -> RBXScriptSignal(Dynamic)
