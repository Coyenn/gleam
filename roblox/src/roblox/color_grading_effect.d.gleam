// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type ColorGradingEffect, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type TonemapperPreset, type UniqueId}

/// Gets Roblox property `ColorGradingEffect.TonemapperPreset`.
///
/// Specifies which tone mapper preset to use.
///
/// Roblox: `ColorGradingEffect.TonemapperPreset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ColorGradingEffect#TonemapperPreset
@luau.property("TonemapperPreset")
pub fn get_tonemapper_preset(instance: ColorGradingEffect) -> TonemapperPreset

/// Sets Roblox property `ColorGradingEffect.TonemapperPreset`.
///
/// Specifies which tone mapper preset to use.
///
/// Roblox: `ColorGradingEffect.TonemapperPreset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ColorGradingEffect#TonemapperPreset
@luau.set_property("TonemapperPreset")
pub fn set_tonemapper_preset(instance: ColorGradingEffect, value: TonemapperPreset) -> ColorGradingEffect

/// Gets Roblox property `ColorGradingEffect.Enabled`.
///
/// Roblox: `ColorGradingEffect.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ColorGradingEffect#Enabled
@luau.property("Enabled")
pub fn get_enabled(instance: ColorGradingEffect) -> Bool

/// Sets Roblox property `ColorGradingEffect.Enabled`.
///
/// Roblox: `ColorGradingEffect.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ColorGradingEffect#Enabled
@luau.set_property("Enabled")
pub fn set_enabled(instance: ColorGradingEffect, value: Bool) -> ColorGradingEffect

/// Gets Roblox property `ColorGradingEffect.Archivable`.
///
/// Roblox: `ColorGradingEffect.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ColorGradingEffect#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: ColorGradingEffect) -> Bool

/// Sets Roblox property `ColorGradingEffect.Archivable`.
///
/// Roblox: `ColorGradingEffect.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ColorGradingEffect#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: ColorGradingEffect, value: Bool) -> ColorGradingEffect

/// Gets Roblox property `ColorGradingEffect.Capabilities`.
///
/// Roblox: `ColorGradingEffect.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ColorGradingEffect#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: ColorGradingEffect) -> SecurityCapabilities

/// Sets Roblox property `ColorGradingEffect.Capabilities`.
///
/// Roblox: `ColorGradingEffect.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ColorGradingEffect#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: ColorGradingEffect, value: SecurityCapabilities) -> ColorGradingEffect

/// Gets Roblox property `ColorGradingEffect.Name`.
///
/// Roblox: `ColorGradingEffect.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ColorGradingEffect#Name
@luau.property("Name")
pub fn get_name(instance: ColorGradingEffect) -> String

/// Sets Roblox property `ColorGradingEffect.Name`.
///
/// Roblox: `ColorGradingEffect.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ColorGradingEffect#Name
@luau.set_property("Name")
pub fn set_name(instance: ColorGradingEffect, value: String) -> ColorGradingEffect

/// Gets Roblox property `ColorGradingEffect.Parent`.
///
/// Roblox: `ColorGradingEffect.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ColorGradingEffect#Parent
@luau.property("Parent")
pub fn get_parent(instance: ColorGradingEffect) -> Instance

/// Sets Roblox property `ColorGradingEffect.Parent`.
///
/// Roblox: `ColorGradingEffect.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ColorGradingEffect#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: ColorGradingEffect, value: Instance) -> ColorGradingEffect

/// Gets Roblox property `ColorGradingEffect.RobloxLocked`.
///
/// Roblox: `ColorGradingEffect.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ColorGradingEffect#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: ColorGradingEffect) -> Bool

/// Gets Roblox property `ColorGradingEffect.Sandboxed`.
///
/// Roblox: `ColorGradingEffect.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ColorGradingEffect#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: ColorGradingEffect) -> Bool

/// Sets Roblox property `ColorGradingEffect.Sandboxed`.
///
/// Roblox: `ColorGradingEffect.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ColorGradingEffect#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: ColorGradingEffect, value: Bool) -> ColorGradingEffect

/// Gets Roblox property `ColorGradingEffect.SourceAssetId`.
///
/// Roblox: `ColorGradingEffect.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ColorGradingEffect#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: ColorGradingEffect) -> OptionInt64

/// Gets Roblox property `ColorGradingEffect.UniqueId`.
///
/// Roblox: `ColorGradingEffect.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ColorGradingEffect#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: ColorGradingEffect) -> UniqueId

/// Roblox: `ColorGradingEffect.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ColorGradingEffect#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: ColorGradingEffect, tag: String) -> Nil

/// Roblox: `ColorGradingEffect.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ColorGradingEffect#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: ColorGradingEffect) -> Nil

/// Roblox: `ColorGradingEffect.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ColorGradingEffect#Clone
@luau.method("Clone")
pub fn clone(instance: ColorGradingEffect) -> Instance

/// Roblox: `ColorGradingEffect.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ColorGradingEffect#Destroy
@luau.method("Destroy")
pub fn destroy(instance: ColorGradingEffect) -> Nil

/// Roblox: `ColorGradingEffect.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ColorGradingEffect#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: ColorGradingEffect, name: String) -> Option(Instance)

/// Roblox: `ColorGradingEffect.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ColorGradingEffect#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: ColorGradingEffect, class_name: String) -> Option(Instance)

/// Roblox: `ColorGradingEffect.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ColorGradingEffect#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: ColorGradingEffect, class_name: String) -> Option(Instance)

/// Roblox: `ColorGradingEffect.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ColorGradingEffect#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: ColorGradingEffect, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ColorGradingEffect.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ColorGradingEffect#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: ColorGradingEffect, class_name: String) -> Option(Instance)

/// Roblox: `ColorGradingEffect.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ColorGradingEffect#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: ColorGradingEffect, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ColorGradingEffect.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ColorGradingEffect#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: ColorGradingEffect, name: String) -> Option(Instance)

/// Roblox: `ColorGradingEffect.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ColorGradingEffect#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: ColorGradingEffect) -> Actor

/// Roblox: `ColorGradingEffect.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ColorGradingEffect#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: ColorGradingEffect, attribute: String) -> Dynamic

/// Roblox: `ColorGradingEffect.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ColorGradingEffect#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: ColorGradingEffect, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ColorGradingEffect.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ColorGradingEffect#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: ColorGradingEffect) -> Dynamic

/// Roblox: `ColorGradingEffect.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ColorGradingEffect#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: ColorGradingEffect) -> List(Instance)

/// Roblox: `ColorGradingEffect.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ColorGradingEffect#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: ColorGradingEffect) -> List(Instance)

/// Roblox: `ColorGradingEffect.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ColorGradingEffect#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: ColorGradingEffect) -> String

/// Roblox: `ColorGradingEffect.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ColorGradingEffect#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: ColorGradingEffect, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `ColorGradingEffect.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ColorGradingEffect#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: ColorGradingEffect, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ColorGradingEffect.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ColorGradingEffect#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: ColorGradingEffect) -> List(Dynamic)

/// Roblox: `ColorGradingEffect.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ColorGradingEffect#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: ColorGradingEffect, tag: String) -> Bool

/// Roblox: `ColorGradingEffect.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ColorGradingEffect#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: ColorGradingEffect, descendant: Instance) -> Bool

/// Roblox: `ColorGradingEffect.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ColorGradingEffect#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: ColorGradingEffect, ancestor: Instance) -> Bool

/// Roblox: `ColorGradingEffect.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ColorGradingEffect#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: ColorGradingEffect, property: String) -> Bool

/// Roblox: `ColorGradingEffect.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ColorGradingEffect#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: ColorGradingEffect, selector: String) -> List(Instance)

/// Roblox: `ColorGradingEffect.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ColorGradingEffect#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: ColorGradingEffect, tag: String) -> Nil

/// Roblox: `ColorGradingEffect.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ColorGradingEffect#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: ColorGradingEffect, property: String) -> Nil

/// Roblox: `ColorGradingEffect.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ColorGradingEffect#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: ColorGradingEffect, attribute: String, value: Dynamic) -> Nil

/// Roblox: `ColorGradingEffect.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/ColorGradingEffect#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: ColorGradingEffect, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `ColorGradingEffect.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ColorGradingEffect#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: ColorGradingEffect) -> RBXScriptSignal(Dynamic)

/// Roblox: `ColorGradingEffect.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ColorGradingEffect#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: ColorGradingEffect) -> RBXScriptSignal(Dynamic)

/// Roblox: `ColorGradingEffect.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ColorGradingEffect#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: ColorGradingEffect) -> RBXScriptSignal(Dynamic)

/// Roblox: `ColorGradingEffect.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ColorGradingEffect#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: ColorGradingEffect) -> RBXScriptSignal(Dynamic)

/// Roblox: `ColorGradingEffect.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ColorGradingEffect#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: ColorGradingEffect) -> RBXScriptSignal(Dynamic)

/// Roblox: `ColorGradingEffect.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ColorGradingEffect#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: ColorGradingEffect) -> RBXScriptSignal(Dynamic)

/// Roblox: `ColorGradingEffect.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ColorGradingEffect#Destroying
@luau.event("Destroying")
pub fn destroying(instance: ColorGradingEffect) -> RBXScriptSignal(Dynamic)

/// Roblox: `ColorGradingEffect.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ColorGradingEffect#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: ColorGradingEffect) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `ColorGradingEffect.ClassName`.
///
/// Roblox: `ColorGradingEffect.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ColorGradingEffect#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: ColorGradingEffect) -> String

/// Roblox: `ColorGradingEffect.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ColorGradingEffect#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: ColorGradingEffect, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ColorGradingEffect.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ColorGradingEffect#IsA
@luau.method("IsA")
pub fn is_a(instance: ColorGradingEffect, class_name: String) -> Bool

/// Roblox: `ColorGradingEffect.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ColorGradingEffect#Changed
@luau.event("Changed")
pub fn changed(instance: ColorGradingEffect) -> RBXScriptSignal(Dynamic)
