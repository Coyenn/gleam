// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type FlangeSoundEffect, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `FlangeSoundEffect.Depth`.
///
/// The intensity of the effect.
///
/// Roblox: `FlangeSoundEffect.Depth`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlangeSoundEffect#Depth
@luau.property("Depth")
pub fn get_depth(instance: FlangeSoundEffect) -> Float

/// Sets Roblox property `FlangeSoundEffect.Depth`.
///
/// The intensity of the effect.
///
/// Roblox: `FlangeSoundEffect.Depth`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlangeSoundEffect#Depth
@luau.set_property("Depth")
pub fn set_depth(instance: FlangeSoundEffect, value: Float) -> FlangeSoundEffect

/// Gets Roblox property `FlangeSoundEffect.Mix`.
///
/// Percentage of the original sound that will be applied to the filter.
///
/// Roblox: `FlangeSoundEffect.Mix`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlangeSoundEffect#Mix
@luau.property("Mix")
pub fn get_mix(instance: FlangeSoundEffect) -> Float

/// Sets Roblox property `FlangeSoundEffect.Mix`.
///
/// Percentage of the original sound that will be applied to the filter.
///
/// Roblox: `FlangeSoundEffect.Mix`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlangeSoundEffect#Mix
@luau.set_property("Mix")
pub fn set_mix(instance: FlangeSoundEffect, value: Float) -> FlangeSoundEffect

/// Gets Roblox property `FlangeSoundEffect.Rate`.
///
/// The frequency that the effect oscillates at.
///
/// Roblox: `FlangeSoundEffect.Rate`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlangeSoundEffect#Rate
@luau.property("Rate")
pub fn get_rate(instance: FlangeSoundEffect) -> Float

/// Sets Roblox property `FlangeSoundEffect.Rate`.
///
/// The frequency that the effect oscillates at.
///
/// Roblox: `FlangeSoundEffect.Rate`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlangeSoundEffect#Rate
@luau.set_property("Rate")
pub fn set_rate(instance: FlangeSoundEffect, value: Float) -> FlangeSoundEffect

/// Gets Roblox property `FlangeSoundEffect.Enabled`.
///
/// Roblox: `FlangeSoundEffect.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlangeSoundEffect#Enabled
@luau.property("Enabled")
pub fn get_enabled(instance: FlangeSoundEffect) -> Bool

/// Sets Roblox property `FlangeSoundEffect.Enabled`.
///
/// Roblox: `FlangeSoundEffect.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlangeSoundEffect#Enabled
@luau.set_property("Enabled")
pub fn set_enabled(instance: FlangeSoundEffect, value: Bool) -> FlangeSoundEffect

/// Gets Roblox property `FlangeSoundEffect.Priority`.
///
/// Roblox: `FlangeSoundEffect.Priority`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlangeSoundEffect#Priority
@luau.property("Priority")
pub fn get_priority(instance: FlangeSoundEffect) -> Int

/// Sets Roblox property `FlangeSoundEffect.Priority`.
///
/// Roblox: `FlangeSoundEffect.Priority`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlangeSoundEffect#Priority
@luau.set_property("Priority")
pub fn set_priority(instance: FlangeSoundEffect, value: Int) -> FlangeSoundEffect

/// Gets Roblox property `FlangeSoundEffect.Archivable`.
///
/// Roblox: `FlangeSoundEffect.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlangeSoundEffect#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: FlangeSoundEffect) -> Bool

/// Sets Roblox property `FlangeSoundEffect.Archivable`.
///
/// Roblox: `FlangeSoundEffect.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlangeSoundEffect#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: FlangeSoundEffect, value: Bool) -> FlangeSoundEffect

/// Gets Roblox property `FlangeSoundEffect.Capabilities`.
///
/// Roblox: `FlangeSoundEffect.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlangeSoundEffect#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: FlangeSoundEffect) -> SecurityCapabilities

/// Sets Roblox property `FlangeSoundEffect.Capabilities`.
///
/// Roblox: `FlangeSoundEffect.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlangeSoundEffect#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: FlangeSoundEffect, value: SecurityCapabilities) -> FlangeSoundEffect

/// Gets Roblox property `FlangeSoundEffect.Name`.
///
/// Roblox: `FlangeSoundEffect.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlangeSoundEffect#Name
@luau.property("Name")
pub fn get_name(instance: FlangeSoundEffect) -> String

/// Sets Roblox property `FlangeSoundEffect.Name`.
///
/// Roblox: `FlangeSoundEffect.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlangeSoundEffect#Name
@luau.set_property("Name")
pub fn set_name(instance: FlangeSoundEffect, value: String) -> FlangeSoundEffect

/// Gets Roblox property `FlangeSoundEffect.Parent`.
///
/// Roblox: `FlangeSoundEffect.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FlangeSoundEffect#Parent
@luau.property("Parent")
pub fn get_parent(instance: FlangeSoundEffect) -> Instance

/// Sets Roblox property `FlangeSoundEffect.Parent`.
///
/// Roblox: `FlangeSoundEffect.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FlangeSoundEffect#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: FlangeSoundEffect, value: Instance) -> FlangeSoundEffect

/// Gets Roblox property `FlangeSoundEffect.RobloxLocked`.
///
/// Roblox: `FlangeSoundEffect.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/FlangeSoundEffect#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: FlangeSoundEffect) -> Bool

/// Gets Roblox property `FlangeSoundEffect.Sandboxed`.
///
/// Roblox: `FlangeSoundEffect.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FlangeSoundEffect#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: FlangeSoundEffect) -> Bool

/// Sets Roblox property `FlangeSoundEffect.Sandboxed`.
///
/// Roblox: `FlangeSoundEffect.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FlangeSoundEffect#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: FlangeSoundEffect, value: Bool) -> FlangeSoundEffect

/// Gets Roblox property `FlangeSoundEffect.SourceAssetId`.
///
/// Roblox: `FlangeSoundEffect.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/FlangeSoundEffect#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: FlangeSoundEffect) -> OptionInt64

/// Gets Roblox property `FlangeSoundEffect.UniqueId`.
///
/// Roblox: `FlangeSoundEffect.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FlangeSoundEffect#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: FlangeSoundEffect) -> UniqueId

/// Roblox: `FlangeSoundEffect.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlangeSoundEffect#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: FlangeSoundEffect, tag: String) -> Nil

/// Roblox: `FlangeSoundEffect.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlangeSoundEffect#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: FlangeSoundEffect) -> Nil

/// Roblox: `FlangeSoundEffect.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlangeSoundEffect#Clone
@luau.method("Clone")
pub fn clone(instance: FlangeSoundEffect) -> Instance

/// Roblox: `FlangeSoundEffect.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlangeSoundEffect#Destroy
@luau.method("Destroy")
pub fn destroy(instance: FlangeSoundEffect) -> Nil

/// Roblox: `FlangeSoundEffect.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlangeSoundEffect#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: FlangeSoundEffect, name: String) -> Option(Instance)

/// Roblox: `FlangeSoundEffect.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlangeSoundEffect#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: FlangeSoundEffect, class_name: String) -> Option(Instance)

/// Roblox: `FlangeSoundEffect.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlangeSoundEffect#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: FlangeSoundEffect, class_name: String) -> Option(Instance)

/// Roblox: `FlangeSoundEffect.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlangeSoundEffect#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: FlangeSoundEffect, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `FlangeSoundEffect.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlangeSoundEffect#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: FlangeSoundEffect, class_name: String) -> Option(Instance)

/// Roblox: `FlangeSoundEffect.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlangeSoundEffect#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: FlangeSoundEffect, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `FlangeSoundEffect.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlangeSoundEffect#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: FlangeSoundEffect, name: String) -> Option(Instance)

/// Roblox: `FlangeSoundEffect.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlangeSoundEffect#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: FlangeSoundEffect) -> Actor

/// Roblox: `FlangeSoundEffect.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlangeSoundEffect#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: FlangeSoundEffect, attribute: String) -> Dynamic

/// Roblox: `FlangeSoundEffect.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlangeSoundEffect#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: FlangeSoundEffect, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `FlangeSoundEffect.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/FlangeSoundEffect#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: FlangeSoundEffect) -> Dynamic

/// Roblox: `FlangeSoundEffect.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlangeSoundEffect#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: FlangeSoundEffect) -> List(Instance)

/// Roblox: `FlangeSoundEffect.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/FlangeSoundEffect#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: FlangeSoundEffect) -> List(Instance)

/// Roblox: `FlangeSoundEffect.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlangeSoundEffect#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: FlangeSoundEffect) -> String

/// Roblox: `FlangeSoundEffect.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlangeSoundEffect#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: FlangeSoundEffect, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `FlangeSoundEffect.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlangeSoundEffect#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: FlangeSoundEffect, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `FlangeSoundEffect.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlangeSoundEffect#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: FlangeSoundEffect) -> List(Dynamic)

/// Roblox: `FlangeSoundEffect.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlangeSoundEffect#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: FlangeSoundEffect, tag: String) -> Bool

/// Roblox: `FlangeSoundEffect.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlangeSoundEffect#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: FlangeSoundEffect, descendant: Instance) -> Bool

/// Roblox: `FlangeSoundEffect.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlangeSoundEffect#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: FlangeSoundEffect, ancestor: Instance) -> Bool

/// Roblox: `FlangeSoundEffect.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlangeSoundEffect#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: FlangeSoundEffect, property: String) -> Bool

/// Roblox: `FlangeSoundEffect.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/FlangeSoundEffect#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: FlangeSoundEffect, selector: String) -> List(Instance)

/// Roblox: `FlangeSoundEffect.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlangeSoundEffect#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: FlangeSoundEffect, tag: String) -> Nil

/// Roblox: `FlangeSoundEffect.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlangeSoundEffect#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: FlangeSoundEffect, property: String) -> Nil

/// Roblox: `FlangeSoundEffect.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlangeSoundEffect#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: FlangeSoundEffect, attribute: String, value: Dynamic) -> Nil

/// Roblox: `FlangeSoundEffect.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/FlangeSoundEffect#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: FlangeSoundEffect, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `FlangeSoundEffect.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlangeSoundEffect#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: FlangeSoundEffect) -> RBXScriptSignal(Dynamic)

/// Roblox: `FlangeSoundEffect.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlangeSoundEffect#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: FlangeSoundEffect) -> RBXScriptSignal(Dynamic)

/// Roblox: `FlangeSoundEffect.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlangeSoundEffect#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: FlangeSoundEffect) -> RBXScriptSignal(Dynamic)

/// Roblox: `FlangeSoundEffect.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlangeSoundEffect#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: FlangeSoundEffect) -> RBXScriptSignal(Dynamic)

/// Roblox: `FlangeSoundEffect.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlangeSoundEffect#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: FlangeSoundEffect) -> RBXScriptSignal(Dynamic)

/// Roblox: `FlangeSoundEffect.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlangeSoundEffect#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: FlangeSoundEffect) -> RBXScriptSignal(Dynamic)

/// Roblox: `FlangeSoundEffect.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlangeSoundEffect#Destroying
@luau.event("Destroying")
pub fn destroying(instance: FlangeSoundEffect) -> RBXScriptSignal(Dynamic)

/// Roblox: `FlangeSoundEffect.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlangeSoundEffect#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: FlangeSoundEffect) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `FlangeSoundEffect.ClassName`.
///
/// Roblox: `FlangeSoundEffect.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FlangeSoundEffect#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: FlangeSoundEffect) -> String

/// Roblox: `FlangeSoundEffect.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlangeSoundEffect#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: FlangeSoundEffect, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `FlangeSoundEffect.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/FlangeSoundEffect#IsA
@luau.method("IsA")
pub fn is_a(instance: FlangeSoundEffect, class_name: String) -> Bool

/// Roblox: `FlangeSoundEffect.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlangeSoundEffect#Changed
@luau.event("Changed")
pub fn changed(instance: FlangeSoundEffect) -> RBXScriptSignal(Dynamic)
