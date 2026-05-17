// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type BloomEffect, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `BloomEffect.Intensity`.
///
/// Determines the additive blending intensity.
///
/// Roblox: `BloomEffect.Intensity`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BloomEffect#Intensity
@luau.property("Intensity")
pub fn get_intensity(instance: BloomEffect) -> Float

/// Sets Roblox property `BloomEffect.Intensity`.
///
/// Determines the additive blending intensity.
///
/// Roblox: `BloomEffect.Intensity`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BloomEffect#Intensity
@luau.set_property("Intensity")
pub fn set_intensity(instance: BloomEffect, value: Float) -> BloomEffect

/// Gets Roblox property `BloomEffect.Size`.
///
/// Determines the radius of the bloom in pixels.
///
/// Roblox: `BloomEffect.Size`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BloomEffect#Size
@luau.property("Size")
pub fn get_size(instance: BloomEffect) -> Float

/// Sets Roblox property `BloomEffect.Size`.
///
/// Determines the radius of the bloom in pixels.
///
/// Roblox: `BloomEffect.Size`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BloomEffect#Size
@luau.set_property("Size")
pub fn set_size(instance: BloomEffect, value: Float) -> BloomEffect

/// Gets Roblox property `BloomEffect.Threshold`.
///
/// Determines how bright a color must be before it blooms.
///
/// Roblox: `BloomEffect.Threshold`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BloomEffect#Threshold
@luau.property("Threshold")
pub fn get_threshold(instance: BloomEffect) -> Float

/// Sets Roblox property `BloomEffect.Threshold`.
///
/// Determines how bright a color must be before it blooms.
///
/// Roblox: `BloomEffect.Threshold`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BloomEffect#Threshold
@luau.set_property("Threshold")
pub fn set_threshold(instance: BloomEffect, value: Float) -> BloomEffect

/// Gets Roblox property `BloomEffect.Enabled`.
///
/// Roblox: `BloomEffect.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BloomEffect#Enabled
@luau.property("Enabled")
pub fn get_enabled(instance: BloomEffect) -> Bool

/// Sets Roblox property `BloomEffect.Enabled`.
///
/// Roblox: `BloomEffect.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BloomEffect#Enabled
@luau.set_property("Enabled")
pub fn set_enabled(instance: BloomEffect, value: Bool) -> BloomEffect

/// Gets Roblox property `BloomEffect.Archivable`.
///
/// Roblox: `BloomEffect.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BloomEffect#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: BloomEffect) -> Bool

/// Sets Roblox property `BloomEffect.Archivable`.
///
/// Roblox: `BloomEffect.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BloomEffect#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: BloomEffect, value: Bool) -> BloomEffect

/// Gets Roblox property `BloomEffect.Capabilities`.
///
/// Roblox: `BloomEffect.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BloomEffect#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: BloomEffect) -> SecurityCapabilities

/// Sets Roblox property `BloomEffect.Capabilities`.
///
/// Roblox: `BloomEffect.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BloomEffect#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: BloomEffect, value: SecurityCapabilities) -> BloomEffect

/// Gets Roblox property `BloomEffect.Name`.
///
/// Roblox: `BloomEffect.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BloomEffect#Name
@luau.property("Name")
pub fn get_name(instance: BloomEffect) -> String

/// Sets Roblox property `BloomEffect.Name`.
///
/// Roblox: `BloomEffect.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BloomEffect#Name
@luau.set_property("Name")
pub fn set_name(instance: BloomEffect, value: String) -> BloomEffect

/// Gets Roblox property `BloomEffect.Parent`.
///
/// Roblox: `BloomEffect.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BloomEffect#Parent
@luau.property("Parent")
pub fn get_parent(instance: BloomEffect) -> Instance

/// Sets Roblox property `BloomEffect.Parent`.
///
/// Roblox: `BloomEffect.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BloomEffect#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: BloomEffect, value: Instance) -> BloomEffect

/// Gets Roblox property `BloomEffect.RobloxLocked`.
///
/// Roblox: `BloomEffect.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/BloomEffect#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: BloomEffect) -> Bool

/// Gets Roblox property `BloomEffect.Sandboxed`.
///
/// Roblox: `BloomEffect.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BloomEffect#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: BloomEffect) -> Bool

/// Sets Roblox property `BloomEffect.Sandboxed`.
///
/// Roblox: `BloomEffect.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BloomEffect#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: BloomEffect, value: Bool) -> BloomEffect

/// Gets Roblox property `BloomEffect.SourceAssetId`.
///
/// Roblox: `BloomEffect.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/BloomEffect#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: BloomEffect) -> OptionInt64

/// Gets Roblox property `BloomEffect.UniqueId`.
///
/// Roblox: `BloomEffect.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BloomEffect#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: BloomEffect) -> UniqueId

/// Roblox: `BloomEffect.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BloomEffect#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: BloomEffect, tag: String) -> Nil

/// Roblox: `BloomEffect.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BloomEffect#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: BloomEffect) -> Nil

/// Roblox: `BloomEffect.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BloomEffect#Clone
@luau.method("Clone")
pub fn clone(instance: BloomEffect) -> Instance

/// Roblox: `BloomEffect.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BloomEffect#Destroy
@luau.method("Destroy")
pub fn destroy(instance: BloomEffect) -> Nil

/// Roblox: `BloomEffect.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BloomEffect#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: BloomEffect, name: String) -> Option(Instance)

/// Roblox: `BloomEffect.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BloomEffect#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: BloomEffect, class_name: String) -> Option(Instance)

/// Roblox: `BloomEffect.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BloomEffect#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: BloomEffect, class_name: String) -> Option(Instance)

/// Roblox: `BloomEffect.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BloomEffect#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: BloomEffect, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `BloomEffect.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BloomEffect#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: BloomEffect, class_name: String) -> Option(Instance)

/// Roblox: `BloomEffect.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BloomEffect#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: BloomEffect, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `BloomEffect.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BloomEffect#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: BloomEffect, name: String) -> Option(Instance)

/// Roblox: `BloomEffect.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BloomEffect#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: BloomEffect) -> Actor

/// Roblox: `BloomEffect.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BloomEffect#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: BloomEffect, attribute: String) -> Dynamic

/// Roblox: `BloomEffect.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BloomEffect#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: BloomEffect, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `BloomEffect.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/BloomEffect#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: BloomEffect) -> Dynamic

/// Roblox: `BloomEffect.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BloomEffect#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: BloomEffect) -> List(Instance)

/// Roblox: `BloomEffect.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/BloomEffect#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: BloomEffect) -> List(Instance)

/// Roblox: `BloomEffect.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BloomEffect#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: BloomEffect) -> String

/// Roblox: `BloomEffect.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BloomEffect#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: BloomEffect, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `BloomEffect.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BloomEffect#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: BloomEffect, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `BloomEffect.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BloomEffect#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: BloomEffect) -> List(Dynamic)

/// Roblox: `BloomEffect.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BloomEffect#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: BloomEffect, tag: String) -> Bool

/// Roblox: `BloomEffect.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BloomEffect#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: BloomEffect, descendant: Instance) -> Bool

/// Roblox: `BloomEffect.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BloomEffect#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: BloomEffect, ancestor: Instance) -> Bool

/// Roblox: `BloomEffect.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BloomEffect#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: BloomEffect, property: String) -> Bool

/// Roblox: `BloomEffect.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/BloomEffect#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: BloomEffect, selector: String) -> List(Instance)

/// Roblox: `BloomEffect.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BloomEffect#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: BloomEffect, tag: String) -> Nil

/// Roblox: `BloomEffect.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BloomEffect#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: BloomEffect, property: String) -> Nil

/// Roblox: `BloomEffect.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BloomEffect#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: BloomEffect, attribute: String, value: Dynamic) -> Nil

/// Roblox: `BloomEffect.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/BloomEffect#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: BloomEffect, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `BloomEffect.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BloomEffect#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: BloomEffect) -> RBXScriptSignal(Dynamic)

/// Roblox: `BloomEffect.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BloomEffect#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: BloomEffect) -> RBXScriptSignal(Dynamic)

/// Roblox: `BloomEffect.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BloomEffect#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: BloomEffect) -> RBXScriptSignal(Dynamic)

/// Roblox: `BloomEffect.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BloomEffect#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: BloomEffect) -> RBXScriptSignal(Dynamic)

/// Roblox: `BloomEffect.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BloomEffect#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: BloomEffect) -> RBXScriptSignal(Dynamic)

/// Roblox: `BloomEffect.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BloomEffect#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: BloomEffect) -> RBXScriptSignal(Dynamic)

/// Roblox: `BloomEffect.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BloomEffect#Destroying
@luau.event("Destroying")
pub fn destroying(instance: BloomEffect) -> RBXScriptSignal(Dynamic)

/// Roblox: `BloomEffect.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BloomEffect#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: BloomEffect) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `BloomEffect.ClassName`.
///
/// Roblox: `BloomEffect.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BloomEffect#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: BloomEffect) -> String

/// Roblox: `BloomEffect.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BloomEffect#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: BloomEffect, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `BloomEffect.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/BloomEffect#IsA
@luau.method("IsA")
pub fn is_a(instance: BloomEffect, class_name: String) -> Bool

/// Roblox: `BloomEffect.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BloomEffect#Changed
@luau.event("Changed")
pub fn changed(instance: BloomEffect) -> RBXScriptSignal(Dynamic)
