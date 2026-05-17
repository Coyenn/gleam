// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type ChorusSoundEffect, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `ChorusSoundEffect.Depth`.
///
/// Controls how intense the effect is.
///
/// Roblox: `ChorusSoundEffect.Depth`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChorusSoundEffect#Depth
@luau.property("Depth")
pub fn get_depth(instance: ChorusSoundEffect) -> Float

/// Sets Roblox property `ChorusSoundEffect.Depth`.
///
/// Controls how intense the effect is.
///
/// Roblox: `ChorusSoundEffect.Depth`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChorusSoundEffect#Depth
@luau.set_property("Depth")
pub fn set_depth(instance: ChorusSoundEffect, value: Float) -> ChorusSoundEffect

/// Gets Roblox property `ChorusSoundEffect.Mix`.
///
/// Percentage of the original sound that will be applied to the filter.
///
/// Roblox: `ChorusSoundEffect.Mix`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChorusSoundEffect#Mix
@luau.property("Mix")
pub fn get_mix(instance: ChorusSoundEffect) -> Float

/// Sets Roblox property `ChorusSoundEffect.Mix`.
///
/// Percentage of the original sound that will be applied to the filter.
///
/// Roblox: `ChorusSoundEffect.Mix`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChorusSoundEffect#Mix
@luau.set_property("Mix")
pub fn set_mix(instance: ChorusSoundEffect, value: Float) -> ChorusSoundEffect

/// Gets Roblox property `ChorusSoundEffect.Rate`.
///
/// How frequently the pitch variation changes.
///
/// Roblox: `ChorusSoundEffect.Rate`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChorusSoundEffect#Rate
@luau.property("Rate")
pub fn get_rate(instance: ChorusSoundEffect) -> Float

/// Sets Roblox property `ChorusSoundEffect.Rate`.
///
/// How frequently the pitch variation changes.
///
/// Roblox: `ChorusSoundEffect.Rate`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChorusSoundEffect#Rate
@luau.set_property("Rate")
pub fn set_rate(instance: ChorusSoundEffect, value: Float) -> ChorusSoundEffect

/// Gets Roblox property `ChorusSoundEffect.Enabled`.
///
/// Roblox: `ChorusSoundEffect.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChorusSoundEffect#Enabled
@luau.property("Enabled")
pub fn get_enabled(instance: ChorusSoundEffect) -> Bool

/// Sets Roblox property `ChorusSoundEffect.Enabled`.
///
/// Roblox: `ChorusSoundEffect.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChorusSoundEffect#Enabled
@luau.set_property("Enabled")
pub fn set_enabled(instance: ChorusSoundEffect, value: Bool) -> ChorusSoundEffect

/// Gets Roblox property `ChorusSoundEffect.Priority`.
///
/// Roblox: `ChorusSoundEffect.Priority`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChorusSoundEffect#Priority
@luau.property("Priority")
pub fn get_priority(instance: ChorusSoundEffect) -> Int

/// Sets Roblox property `ChorusSoundEffect.Priority`.
///
/// Roblox: `ChorusSoundEffect.Priority`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChorusSoundEffect#Priority
@luau.set_property("Priority")
pub fn set_priority(instance: ChorusSoundEffect, value: Int) -> ChorusSoundEffect

/// Gets Roblox property `ChorusSoundEffect.Archivable`.
///
/// Roblox: `ChorusSoundEffect.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChorusSoundEffect#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: ChorusSoundEffect) -> Bool

/// Sets Roblox property `ChorusSoundEffect.Archivable`.
///
/// Roblox: `ChorusSoundEffect.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChorusSoundEffect#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: ChorusSoundEffect, value: Bool) -> ChorusSoundEffect

/// Gets Roblox property `ChorusSoundEffect.Capabilities`.
///
/// Roblox: `ChorusSoundEffect.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChorusSoundEffect#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: ChorusSoundEffect) -> SecurityCapabilities

/// Sets Roblox property `ChorusSoundEffect.Capabilities`.
///
/// Roblox: `ChorusSoundEffect.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChorusSoundEffect#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: ChorusSoundEffect, value: SecurityCapabilities) -> ChorusSoundEffect

/// Gets Roblox property `ChorusSoundEffect.Name`.
///
/// Roblox: `ChorusSoundEffect.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChorusSoundEffect#Name
@luau.property("Name")
pub fn get_name(instance: ChorusSoundEffect) -> String

/// Sets Roblox property `ChorusSoundEffect.Name`.
///
/// Roblox: `ChorusSoundEffect.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChorusSoundEffect#Name
@luau.set_property("Name")
pub fn set_name(instance: ChorusSoundEffect, value: String) -> ChorusSoundEffect

/// Gets Roblox property `ChorusSoundEffect.Parent`.
///
/// Roblox: `ChorusSoundEffect.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ChorusSoundEffect#Parent
@luau.property("Parent")
pub fn get_parent(instance: ChorusSoundEffect) -> Instance

/// Sets Roblox property `ChorusSoundEffect.Parent`.
///
/// Roblox: `ChorusSoundEffect.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ChorusSoundEffect#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: ChorusSoundEffect, value: Instance) -> ChorusSoundEffect

/// Gets Roblox property `ChorusSoundEffect.RobloxLocked`.
///
/// Roblox: `ChorusSoundEffect.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ChorusSoundEffect#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: ChorusSoundEffect) -> Bool

/// Gets Roblox property `ChorusSoundEffect.Sandboxed`.
///
/// Roblox: `ChorusSoundEffect.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ChorusSoundEffect#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: ChorusSoundEffect) -> Bool

/// Sets Roblox property `ChorusSoundEffect.Sandboxed`.
///
/// Roblox: `ChorusSoundEffect.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ChorusSoundEffect#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: ChorusSoundEffect, value: Bool) -> ChorusSoundEffect

/// Gets Roblox property `ChorusSoundEffect.SourceAssetId`.
///
/// Roblox: `ChorusSoundEffect.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ChorusSoundEffect#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: ChorusSoundEffect) -> OptionInt64

/// Gets Roblox property `ChorusSoundEffect.UniqueId`.
///
/// Roblox: `ChorusSoundEffect.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ChorusSoundEffect#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: ChorusSoundEffect) -> UniqueId

/// Roblox: `ChorusSoundEffect.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChorusSoundEffect#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: ChorusSoundEffect, tag: String) -> Nil

/// Roblox: `ChorusSoundEffect.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChorusSoundEffect#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: ChorusSoundEffect) -> Nil

/// Roblox: `ChorusSoundEffect.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChorusSoundEffect#Clone
@luau.method("Clone")
pub fn clone(instance: ChorusSoundEffect) -> Instance

/// Roblox: `ChorusSoundEffect.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChorusSoundEffect#Destroy
@luau.method("Destroy")
pub fn destroy(instance: ChorusSoundEffect) -> Nil

/// Roblox: `ChorusSoundEffect.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChorusSoundEffect#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: ChorusSoundEffect, name: String) -> Option(Instance)

/// Roblox: `ChorusSoundEffect.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChorusSoundEffect#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: ChorusSoundEffect, class_name: String) -> Option(Instance)

/// Roblox: `ChorusSoundEffect.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChorusSoundEffect#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: ChorusSoundEffect, class_name: String) -> Option(Instance)

/// Roblox: `ChorusSoundEffect.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChorusSoundEffect#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: ChorusSoundEffect, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ChorusSoundEffect.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChorusSoundEffect#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: ChorusSoundEffect, class_name: String) -> Option(Instance)

/// Roblox: `ChorusSoundEffect.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChorusSoundEffect#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: ChorusSoundEffect, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ChorusSoundEffect.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChorusSoundEffect#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: ChorusSoundEffect, name: String) -> Option(Instance)

/// Roblox: `ChorusSoundEffect.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChorusSoundEffect#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: ChorusSoundEffect) -> Actor

/// Roblox: `ChorusSoundEffect.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChorusSoundEffect#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: ChorusSoundEffect, attribute: String) -> Dynamic

/// Roblox: `ChorusSoundEffect.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChorusSoundEffect#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: ChorusSoundEffect, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ChorusSoundEffect.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ChorusSoundEffect#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: ChorusSoundEffect) -> Dynamic

/// Roblox: `ChorusSoundEffect.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChorusSoundEffect#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: ChorusSoundEffect) -> List(Instance)

/// Roblox: `ChorusSoundEffect.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ChorusSoundEffect#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: ChorusSoundEffect) -> List(Instance)

/// Roblox: `ChorusSoundEffect.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChorusSoundEffect#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: ChorusSoundEffect) -> String

/// Roblox: `ChorusSoundEffect.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChorusSoundEffect#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: ChorusSoundEffect, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `ChorusSoundEffect.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChorusSoundEffect#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: ChorusSoundEffect, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ChorusSoundEffect.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChorusSoundEffect#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: ChorusSoundEffect) -> List(Dynamic)

/// Roblox: `ChorusSoundEffect.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChorusSoundEffect#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: ChorusSoundEffect, tag: String) -> Bool

/// Roblox: `ChorusSoundEffect.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChorusSoundEffect#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: ChorusSoundEffect, descendant: Instance) -> Bool

/// Roblox: `ChorusSoundEffect.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChorusSoundEffect#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: ChorusSoundEffect, ancestor: Instance) -> Bool

/// Roblox: `ChorusSoundEffect.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChorusSoundEffect#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: ChorusSoundEffect, property: String) -> Bool

/// Roblox: `ChorusSoundEffect.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ChorusSoundEffect#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: ChorusSoundEffect, selector: String) -> List(Instance)

/// Roblox: `ChorusSoundEffect.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChorusSoundEffect#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: ChorusSoundEffect, tag: String) -> Nil

/// Roblox: `ChorusSoundEffect.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChorusSoundEffect#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: ChorusSoundEffect, property: String) -> Nil

/// Roblox: `ChorusSoundEffect.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChorusSoundEffect#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: ChorusSoundEffect, attribute: String, value: Dynamic) -> Nil

/// Roblox: `ChorusSoundEffect.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/ChorusSoundEffect#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: ChorusSoundEffect, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `ChorusSoundEffect.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChorusSoundEffect#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: ChorusSoundEffect) -> RBXScriptSignal(Dynamic)

/// Roblox: `ChorusSoundEffect.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChorusSoundEffect#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: ChorusSoundEffect) -> RBXScriptSignal(Dynamic)

/// Roblox: `ChorusSoundEffect.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChorusSoundEffect#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: ChorusSoundEffect) -> RBXScriptSignal(Dynamic)

/// Roblox: `ChorusSoundEffect.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChorusSoundEffect#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: ChorusSoundEffect) -> RBXScriptSignal(Dynamic)

/// Roblox: `ChorusSoundEffect.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChorusSoundEffect#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: ChorusSoundEffect) -> RBXScriptSignal(Dynamic)

/// Roblox: `ChorusSoundEffect.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChorusSoundEffect#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: ChorusSoundEffect) -> RBXScriptSignal(Dynamic)

/// Roblox: `ChorusSoundEffect.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChorusSoundEffect#Destroying
@luau.event("Destroying")
pub fn destroying(instance: ChorusSoundEffect) -> RBXScriptSignal(Dynamic)

/// Roblox: `ChorusSoundEffect.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChorusSoundEffect#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: ChorusSoundEffect) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `ChorusSoundEffect.ClassName`.
///
/// Roblox: `ChorusSoundEffect.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ChorusSoundEffect#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: ChorusSoundEffect) -> String

/// Roblox: `ChorusSoundEffect.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChorusSoundEffect#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: ChorusSoundEffect, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ChorusSoundEffect.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ChorusSoundEffect#IsA
@luau.method("IsA")
pub fn is_a(instance: ChorusSoundEffect, class_name: String) -> Bool

/// Roblox: `ChorusSoundEffect.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChorusSoundEffect#Changed
@luau.event("Changed")
pub fn changed(instance: ChorusSoundEffect) -> RBXScriptSignal(Dynamic)
