// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type SunRaysEffect, type UniqueId}

/// Gets Roblox property `SunRaysEffect.Intensity`.
///
/// Determines the opacity of the sun rays.
///
/// Roblox: `SunRaysEffect.Intensity`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SunRaysEffect#Intensity
@luau.property("Intensity")
pub fn get_intensity(instance: SunRaysEffect) -> Float

/// Sets Roblox property `SunRaysEffect.Intensity`.
///
/// Determines the opacity of the sun rays.
///
/// Roblox: `SunRaysEffect.Intensity`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SunRaysEffect#Intensity
@luau.set_property("Intensity")
pub fn set_intensity(instance: SunRaysEffect, value: Float) -> SunRaysEffect

/// Gets Roblox property `SunRaysEffect.Spread`.
///
/// Determines how wide the sun rays will spread out.
///
/// Roblox: `SunRaysEffect.Spread`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SunRaysEffect#Spread
@luau.property("Spread")
pub fn get_spread(instance: SunRaysEffect) -> Float

/// Sets Roblox property `SunRaysEffect.Spread`.
///
/// Determines how wide the sun rays will spread out.
///
/// Roblox: `SunRaysEffect.Spread`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SunRaysEffect#Spread
@luau.set_property("Spread")
pub fn set_spread(instance: SunRaysEffect, value: Float) -> SunRaysEffect

/// Gets Roblox property `SunRaysEffect.Enabled`.
///
/// Roblox: `SunRaysEffect.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SunRaysEffect#Enabled
@luau.property("Enabled")
pub fn get_enabled(instance: SunRaysEffect) -> Bool

/// Sets Roblox property `SunRaysEffect.Enabled`.
///
/// Roblox: `SunRaysEffect.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SunRaysEffect#Enabled
@luau.set_property("Enabled")
pub fn set_enabled(instance: SunRaysEffect, value: Bool) -> SunRaysEffect

/// Gets Roblox property `SunRaysEffect.Archivable`.
///
/// Roblox: `SunRaysEffect.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SunRaysEffect#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: SunRaysEffect) -> Bool

/// Sets Roblox property `SunRaysEffect.Archivable`.
///
/// Roblox: `SunRaysEffect.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SunRaysEffect#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: SunRaysEffect, value: Bool) -> SunRaysEffect

/// Gets Roblox property `SunRaysEffect.Capabilities`.
///
/// Roblox: `SunRaysEffect.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SunRaysEffect#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: SunRaysEffect) -> SecurityCapabilities

/// Sets Roblox property `SunRaysEffect.Capabilities`.
///
/// Roblox: `SunRaysEffect.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SunRaysEffect#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: SunRaysEffect, value: SecurityCapabilities) -> SunRaysEffect

/// Gets Roblox property `SunRaysEffect.Name`.
///
/// Roblox: `SunRaysEffect.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SunRaysEffect#Name
@luau.property("Name")
pub fn get_name(instance: SunRaysEffect) -> String

/// Sets Roblox property `SunRaysEffect.Name`.
///
/// Roblox: `SunRaysEffect.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SunRaysEffect#Name
@luau.set_property("Name")
pub fn set_name(instance: SunRaysEffect, value: String) -> SunRaysEffect

/// Gets Roblox property `SunRaysEffect.Parent`.
///
/// Roblox: `SunRaysEffect.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SunRaysEffect#Parent
@luau.property("Parent")
pub fn get_parent(instance: SunRaysEffect) -> Instance

/// Sets Roblox property `SunRaysEffect.Parent`.
///
/// Roblox: `SunRaysEffect.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SunRaysEffect#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: SunRaysEffect, value: Instance) -> SunRaysEffect

/// Gets Roblox property `SunRaysEffect.RobloxLocked`.
///
/// Roblox: `SunRaysEffect.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/SunRaysEffect#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: SunRaysEffect) -> Bool

/// Gets Roblox property `SunRaysEffect.Sandboxed`.
///
/// Roblox: `SunRaysEffect.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SunRaysEffect#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: SunRaysEffect) -> Bool

/// Sets Roblox property `SunRaysEffect.Sandboxed`.
///
/// Roblox: `SunRaysEffect.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SunRaysEffect#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: SunRaysEffect, value: Bool) -> SunRaysEffect

/// Gets Roblox property `SunRaysEffect.SourceAssetId`.
///
/// Roblox: `SunRaysEffect.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/SunRaysEffect#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: SunRaysEffect) -> OptionInt64

/// Gets Roblox property `SunRaysEffect.UniqueId`.
///
/// Roblox: `SunRaysEffect.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SunRaysEffect#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: SunRaysEffect) -> UniqueId

/// Roblox: `SunRaysEffect.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SunRaysEffect#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: SunRaysEffect, tag: String) -> Nil

/// Roblox: `SunRaysEffect.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SunRaysEffect#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: SunRaysEffect) -> Nil

/// Roblox: `SunRaysEffect.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SunRaysEffect#Clone
@luau.method("Clone")
pub fn clone(instance: SunRaysEffect) -> Instance

/// Roblox: `SunRaysEffect.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SunRaysEffect#Destroy
@luau.method("Destroy")
pub fn destroy(instance: SunRaysEffect) -> Nil

/// Roblox: `SunRaysEffect.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SunRaysEffect#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: SunRaysEffect, name: String) -> Option(Instance)

/// Roblox: `SunRaysEffect.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SunRaysEffect#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: SunRaysEffect, class_name: String) -> Option(Instance)

/// Roblox: `SunRaysEffect.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SunRaysEffect#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: SunRaysEffect, class_name: String) -> Option(Instance)

/// Roblox: `SunRaysEffect.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SunRaysEffect#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: SunRaysEffect, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `SunRaysEffect.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SunRaysEffect#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: SunRaysEffect, class_name: String) -> Option(Instance)

/// Roblox: `SunRaysEffect.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SunRaysEffect#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: SunRaysEffect, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `SunRaysEffect.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SunRaysEffect#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: SunRaysEffect, name: String) -> Option(Instance)

/// Roblox: `SunRaysEffect.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SunRaysEffect#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: SunRaysEffect) -> Actor

/// Roblox: `SunRaysEffect.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SunRaysEffect#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: SunRaysEffect, attribute: String) -> Dynamic

/// Roblox: `SunRaysEffect.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SunRaysEffect#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: SunRaysEffect, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `SunRaysEffect.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/SunRaysEffect#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: SunRaysEffect) -> Dynamic

/// Roblox: `SunRaysEffect.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SunRaysEffect#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: SunRaysEffect) -> List(Instance)

/// Roblox: `SunRaysEffect.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/SunRaysEffect#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: SunRaysEffect) -> List(Instance)

/// Roblox: `SunRaysEffect.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SunRaysEffect#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: SunRaysEffect) -> String

/// Roblox: `SunRaysEffect.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SunRaysEffect#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: SunRaysEffect, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `SunRaysEffect.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SunRaysEffect#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: SunRaysEffect, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `SunRaysEffect.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SunRaysEffect#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: SunRaysEffect) -> List(Dynamic)

/// Roblox: `SunRaysEffect.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SunRaysEffect#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: SunRaysEffect, tag: String) -> Bool

/// Roblox: `SunRaysEffect.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SunRaysEffect#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: SunRaysEffect, descendant: Instance) -> Bool

/// Roblox: `SunRaysEffect.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SunRaysEffect#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: SunRaysEffect, ancestor: Instance) -> Bool

/// Roblox: `SunRaysEffect.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SunRaysEffect#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: SunRaysEffect, property: String) -> Bool

/// Roblox: `SunRaysEffect.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/SunRaysEffect#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: SunRaysEffect, selector: String) -> List(Instance)

/// Roblox: `SunRaysEffect.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SunRaysEffect#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: SunRaysEffect, tag: String) -> Nil

/// Roblox: `SunRaysEffect.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SunRaysEffect#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: SunRaysEffect, property: String) -> Nil

/// Roblox: `SunRaysEffect.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SunRaysEffect#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: SunRaysEffect, attribute: String, value: Dynamic) -> Nil

/// Roblox: `SunRaysEffect.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/SunRaysEffect#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: SunRaysEffect, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `SunRaysEffect.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SunRaysEffect#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: SunRaysEffect) -> RBXScriptSignal(Dynamic)

/// Roblox: `SunRaysEffect.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SunRaysEffect#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: SunRaysEffect) -> RBXScriptSignal(Dynamic)

/// Roblox: `SunRaysEffect.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SunRaysEffect#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: SunRaysEffect) -> RBXScriptSignal(Dynamic)

/// Roblox: `SunRaysEffect.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SunRaysEffect#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: SunRaysEffect) -> RBXScriptSignal(Dynamic)

/// Roblox: `SunRaysEffect.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SunRaysEffect#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: SunRaysEffect) -> RBXScriptSignal(Dynamic)

/// Roblox: `SunRaysEffect.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SunRaysEffect#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: SunRaysEffect) -> RBXScriptSignal(Dynamic)

/// Roblox: `SunRaysEffect.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SunRaysEffect#Destroying
@luau.event("Destroying")
pub fn destroying(instance: SunRaysEffect) -> RBXScriptSignal(Dynamic)

/// Roblox: `SunRaysEffect.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SunRaysEffect#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: SunRaysEffect) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `SunRaysEffect.ClassName`.
///
/// Roblox: `SunRaysEffect.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SunRaysEffect#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: SunRaysEffect) -> String

/// Roblox: `SunRaysEffect.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SunRaysEffect#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: SunRaysEffect, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `SunRaysEffect.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/SunRaysEffect#IsA
@luau.method("IsA")
pub fn is_a(instance: SunRaysEffect, class_name: String) -> Bool

/// Roblox: `SunRaysEffect.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SunRaysEffect#Changed
@luau.event("Changed")
pub fn changed(instance: SunRaysEffect) -> RBXScriptSignal(Dynamic)
