// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type TremoloSoundEffect, type UniqueId}

/// Gets Roblox property `TremoloSoundEffect.Depth`.
///
/// Controls how much the volume will raise and lower.
///
/// Roblox: `TremoloSoundEffect.Depth`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TremoloSoundEffect#Depth
@luau.property("Depth")
pub fn get_depth(instance: TremoloSoundEffect) -> Float

/// Sets Roblox property `TremoloSoundEffect.Depth`.
///
/// Controls how much the volume will raise and lower.
///
/// Roblox: `TremoloSoundEffect.Depth`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TremoloSoundEffect#Depth
@luau.set_property("Depth")
pub fn set_depth(instance: TremoloSoundEffect, value: Float) -> TremoloSoundEffect

/// Gets Roblox property `TremoloSoundEffect.Duty`.
///
/// Controls how long during one volume oscillation the effect will be active.
///
/// Roblox: `TremoloSoundEffect.Duty`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TremoloSoundEffect#Duty
@luau.property("Duty")
pub fn get_duty(instance: TremoloSoundEffect) -> Float

/// Sets Roblox property `TremoloSoundEffect.Duty`.
///
/// Controls how long during one volume oscillation the effect will be active.
///
/// Roblox: `TremoloSoundEffect.Duty`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TremoloSoundEffect#Duty
@luau.set_property("Duty")
pub fn set_duty(instance: TremoloSoundEffect, value: Float) -> TremoloSoundEffect

/// Gets Roblox property `TremoloSoundEffect.Frequency`.
///
/// Sets how often the effect will oscillate the volume.
///
/// Roblox: `TremoloSoundEffect.Frequency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TremoloSoundEffect#Frequency
@luau.property("Frequency")
pub fn get_frequency(instance: TremoloSoundEffect) -> Float

/// Sets Roblox property `TremoloSoundEffect.Frequency`.
///
/// Sets how often the effect will oscillate the volume.
///
/// Roblox: `TremoloSoundEffect.Frequency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TremoloSoundEffect#Frequency
@luau.set_property("Frequency")
pub fn set_frequency(instance: TremoloSoundEffect, value: Float) -> TremoloSoundEffect

/// Gets Roblox property `TremoloSoundEffect.Enabled`.
///
/// Roblox: `TremoloSoundEffect.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TremoloSoundEffect#Enabled
@luau.property("Enabled")
pub fn get_enabled(instance: TremoloSoundEffect) -> Bool

/// Sets Roblox property `TremoloSoundEffect.Enabled`.
///
/// Roblox: `TremoloSoundEffect.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TremoloSoundEffect#Enabled
@luau.set_property("Enabled")
pub fn set_enabled(instance: TremoloSoundEffect, value: Bool) -> TremoloSoundEffect

/// Gets Roblox property `TremoloSoundEffect.Priority`.
///
/// Roblox: `TremoloSoundEffect.Priority`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TremoloSoundEffect#Priority
@luau.property("Priority")
pub fn get_priority(instance: TremoloSoundEffect) -> Int

/// Sets Roblox property `TremoloSoundEffect.Priority`.
///
/// Roblox: `TremoloSoundEffect.Priority`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TremoloSoundEffect#Priority
@luau.set_property("Priority")
pub fn set_priority(instance: TremoloSoundEffect, value: Int) -> TremoloSoundEffect

/// Gets Roblox property `TremoloSoundEffect.Archivable`.
///
/// Roblox: `TremoloSoundEffect.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TremoloSoundEffect#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: TremoloSoundEffect) -> Bool

/// Sets Roblox property `TremoloSoundEffect.Archivable`.
///
/// Roblox: `TremoloSoundEffect.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TremoloSoundEffect#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: TremoloSoundEffect, value: Bool) -> TremoloSoundEffect

/// Gets Roblox property `TremoloSoundEffect.Capabilities`.
///
/// Roblox: `TremoloSoundEffect.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TremoloSoundEffect#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: TremoloSoundEffect) -> SecurityCapabilities

/// Sets Roblox property `TremoloSoundEffect.Capabilities`.
///
/// Roblox: `TremoloSoundEffect.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TremoloSoundEffect#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: TremoloSoundEffect, value: SecurityCapabilities) -> TremoloSoundEffect

/// Gets Roblox property `TremoloSoundEffect.Name`.
///
/// Roblox: `TremoloSoundEffect.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TremoloSoundEffect#Name
@luau.property("Name")
pub fn get_name(instance: TremoloSoundEffect) -> String

/// Sets Roblox property `TremoloSoundEffect.Name`.
///
/// Roblox: `TremoloSoundEffect.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TremoloSoundEffect#Name
@luau.set_property("Name")
pub fn set_name(instance: TremoloSoundEffect, value: String) -> TremoloSoundEffect

/// Gets Roblox property `TremoloSoundEffect.Parent`.
///
/// Roblox: `TremoloSoundEffect.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TremoloSoundEffect#Parent
@luau.property("Parent")
pub fn get_parent(instance: TremoloSoundEffect) -> Instance

/// Sets Roblox property `TremoloSoundEffect.Parent`.
///
/// Roblox: `TremoloSoundEffect.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TremoloSoundEffect#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: TremoloSoundEffect, value: Instance) -> TremoloSoundEffect

/// Gets Roblox property `TremoloSoundEffect.RobloxLocked`.
///
/// Roblox: `TremoloSoundEffect.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/TremoloSoundEffect#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: TremoloSoundEffect) -> Bool

/// Gets Roblox property `TremoloSoundEffect.Sandboxed`.
///
/// Roblox: `TremoloSoundEffect.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TremoloSoundEffect#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: TremoloSoundEffect) -> Bool

/// Sets Roblox property `TremoloSoundEffect.Sandboxed`.
///
/// Roblox: `TremoloSoundEffect.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TremoloSoundEffect#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: TremoloSoundEffect, value: Bool) -> TremoloSoundEffect

/// Gets Roblox property `TremoloSoundEffect.SourceAssetId`.
///
/// Roblox: `TremoloSoundEffect.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/TremoloSoundEffect#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: TremoloSoundEffect) -> OptionInt64

/// Gets Roblox property `TremoloSoundEffect.UniqueId`.
///
/// Roblox: `TremoloSoundEffect.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TremoloSoundEffect#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: TremoloSoundEffect) -> UniqueId

/// Roblox: `TremoloSoundEffect.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TremoloSoundEffect#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: TremoloSoundEffect, tag: String) -> Nil

/// Roblox: `TremoloSoundEffect.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TremoloSoundEffect#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: TremoloSoundEffect) -> Nil

/// Roblox: `TremoloSoundEffect.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TremoloSoundEffect#Clone
@luau.method("Clone")
pub fn clone(instance: TremoloSoundEffect) -> Instance

/// Roblox: `TremoloSoundEffect.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TremoloSoundEffect#Destroy
@luau.method("Destroy")
pub fn destroy(instance: TremoloSoundEffect) -> Nil

/// Roblox: `TremoloSoundEffect.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TremoloSoundEffect#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: TremoloSoundEffect, name: String) -> Option(Instance)

/// Roblox: `TremoloSoundEffect.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TremoloSoundEffect#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: TremoloSoundEffect, class_name: String) -> Option(Instance)

/// Roblox: `TremoloSoundEffect.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TremoloSoundEffect#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: TremoloSoundEffect, class_name: String) -> Option(Instance)

/// Roblox: `TremoloSoundEffect.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TremoloSoundEffect#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: TremoloSoundEffect, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `TremoloSoundEffect.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TremoloSoundEffect#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: TremoloSoundEffect, class_name: String) -> Option(Instance)

/// Roblox: `TremoloSoundEffect.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TremoloSoundEffect#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: TremoloSoundEffect, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `TremoloSoundEffect.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TremoloSoundEffect#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: TremoloSoundEffect, name: String) -> Option(Instance)

/// Roblox: `TremoloSoundEffect.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TremoloSoundEffect#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: TremoloSoundEffect) -> Actor

/// Roblox: `TremoloSoundEffect.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TremoloSoundEffect#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: TremoloSoundEffect, attribute: String) -> Dynamic

/// Roblox: `TremoloSoundEffect.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TremoloSoundEffect#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: TremoloSoundEffect, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `TremoloSoundEffect.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/TremoloSoundEffect#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: TremoloSoundEffect) -> Dynamic

/// Roblox: `TremoloSoundEffect.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TremoloSoundEffect#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: TremoloSoundEffect) -> List(Instance)

/// Roblox: `TremoloSoundEffect.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/TremoloSoundEffect#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: TremoloSoundEffect) -> List(Instance)

/// Roblox: `TremoloSoundEffect.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TremoloSoundEffect#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: TremoloSoundEffect) -> String

/// Roblox: `TremoloSoundEffect.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TremoloSoundEffect#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: TremoloSoundEffect, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `TremoloSoundEffect.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TremoloSoundEffect#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: TremoloSoundEffect, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `TremoloSoundEffect.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TremoloSoundEffect#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: TremoloSoundEffect) -> List(Dynamic)

/// Roblox: `TremoloSoundEffect.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TremoloSoundEffect#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: TremoloSoundEffect, tag: String) -> Bool

/// Roblox: `TremoloSoundEffect.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TremoloSoundEffect#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: TremoloSoundEffect, descendant: Instance) -> Bool

/// Roblox: `TremoloSoundEffect.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TremoloSoundEffect#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: TremoloSoundEffect, ancestor: Instance) -> Bool

/// Roblox: `TremoloSoundEffect.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TremoloSoundEffect#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: TremoloSoundEffect, property: String) -> Bool

/// Roblox: `TremoloSoundEffect.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/TremoloSoundEffect#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: TremoloSoundEffect, selector: String) -> List(Instance)

/// Roblox: `TremoloSoundEffect.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TremoloSoundEffect#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: TremoloSoundEffect, tag: String) -> Nil

/// Roblox: `TremoloSoundEffect.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TremoloSoundEffect#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: TremoloSoundEffect, property: String) -> Nil

/// Roblox: `TremoloSoundEffect.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TremoloSoundEffect#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: TremoloSoundEffect, attribute: String, value: Dynamic) -> Nil

/// Roblox: `TremoloSoundEffect.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/TremoloSoundEffect#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: TremoloSoundEffect, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `TremoloSoundEffect.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TremoloSoundEffect#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: TremoloSoundEffect) -> RBXScriptSignal(Dynamic)

/// Roblox: `TremoloSoundEffect.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TremoloSoundEffect#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: TremoloSoundEffect) -> RBXScriptSignal(Dynamic)

/// Roblox: `TremoloSoundEffect.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TremoloSoundEffect#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: TremoloSoundEffect) -> RBXScriptSignal(Dynamic)

/// Roblox: `TremoloSoundEffect.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TremoloSoundEffect#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: TremoloSoundEffect) -> RBXScriptSignal(Dynamic)

/// Roblox: `TremoloSoundEffect.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TremoloSoundEffect#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: TremoloSoundEffect) -> RBXScriptSignal(Dynamic)

/// Roblox: `TremoloSoundEffect.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TremoloSoundEffect#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: TremoloSoundEffect) -> RBXScriptSignal(Dynamic)

/// Roblox: `TremoloSoundEffect.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TremoloSoundEffect#Destroying
@luau.event("Destroying")
pub fn destroying(instance: TremoloSoundEffect) -> RBXScriptSignal(Dynamic)

/// Roblox: `TremoloSoundEffect.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TremoloSoundEffect#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: TremoloSoundEffect) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `TremoloSoundEffect.ClassName`.
///
/// Roblox: `TremoloSoundEffect.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TremoloSoundEffect#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: TremoloSoundEffect) -> String

/// Roblox: `TremoloSoundEffect.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TremoloSoundEffect#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: TremoloSoundEffect, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `TremoloSoundEffect.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/TremoloSoundEffect#IsA
@luau.method("IsA")
pub fn is_a(instance: TremoloSoundEffect, class_name: String) -> Bool

/// Roblox: `TremoloSoundEffect.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TremoloSoundEffect#Changed
@luau.event("Changed")
pub fn changed(instance: TremoloSoundEffect) -> RBXScriptSignal(Dynamic)
