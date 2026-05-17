// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Color3, type ColorCorrectionEffect, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `ColorCorrectionEffect.Brightness`.
///
/// Determines by how much the brightness of pixel colors will be shifted.
///
/// Roblox: `ColorCorrectionEffect.Brightness`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ColorCorrectionEffect#Brightness
@luau.property("Brightness")
pub fn get_brightness(instance: ColorCorrectionEffect) -> Float

/// Sets Roblox property `ColorCorrectionEffect.Brightness`.
///
/// Determines by how much the brightness of pixel colors will be shifted.
///
/// Roblox: `ColorCorrectionEffect.Brightness`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ColorCorrectionEffect#Brightness
@luau.set_property("Brightness")
pub fn set_brightness(instance: ColorCorrectionEffect, value: Float) -> ColorCorrectionEffect

/// Gets Roblox property `ColorCorrectionEffect.Contrast`.
///
/// Determines the change in separation between the dark and light colors.
///
/// Roblox: `ColorCorrectionEffect.Contrast`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ColorCorrectionEffect#Contrast
@luau.property("Contrast")
pub fn get_contrast(instance: ColorCorrectionEffect) -> Float

/// Sets Roblox property `ColorCorrectionEffect.Contrast`.
///
/// Determines the change in separation between the dark and light colors.
///
/// Roblox: `ColorCorrectionEffect.Contrast`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ColorCorrectionEffect#Contrast
@luau.set_property("Contrast")
pub fn set_contrast(instance: ColorCorrectionEffect, value: Float) -> ColorCorrectionEffect

/// Gets Roblox property `ColorCorrectionEffect.Saturation`.
///
/// Determines the change in intensity of colors.
///
/// Roblox: `ColorCorrectionEffect.Saturation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ColorCorrectionEffect#Saturation
@luau.property("Saturation")
pub fn get_saturation(instance: ColorCorrectionEffect) -> Float

/// Sets Roblox property `ColorCorrectionEffect.Saturation`.
///
/// Determines the change in intensity of colors.
///
/// Roblox: `ColorCorrectionEffect.Saturation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ColorCorrectionEffect#Saturation
@luau.set_property("Saturation")
pub fn set_saturation(instance: ColorCorrectionEffect, value: Float) -> ColorCorrectionEffect

/// Gets Roblox property `ColorCorrectionEffect.TintColor`.
///
/// Determines by how much the RGB channels of pixels are scaled.
///
/// Roblox: `ColorCorrectionEffect.TintColor`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ColorCorrectionEffect#TintColor
@luau.property("TintColor")
pub fn get_tint_color(instance: ColorCorrectionEffect) -> Color3

/// Sets Roblox property `ColorCorrectionEffect.TintColor`.
///
/// Determines by how much the RGB channels of pixels are scaled.
///
/// Roblox: `ColorCorrectionEffect.TintColor`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ColorCorrectionEffect#TintColor
@luau.set_property("TintColor")
pub fn set_tint_color(instance: ColorCorrectionEffect, value: Color3) -> ColorCorrectionEffect

/// Gets Roblox property `ColorCorrectionEffect.Enabled`.
///
/// Roblox: `ColorCorrectionEffect.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ColorCorrectionEffect#Enabled
@luau.property("Enabled")
pub fn get_enabled(instance: ColorCorrectionEffect) -> Bool

/// Sets Roblox property `ColorCorrectionEffect.Enabled`.
///
/// Roblox: `ColorCorrectionEffect.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ColorCorrectionEffect#Enabled
@luau.set_property("Enabled")
pub fn set_enabled(instance: ColorCorrectionEffect, value: Bool) -> ColorCorrectionEffect

/// Gets Roblox property `ColorCorrectionEffect.Archivable`.
///
/// Roblox: `ColorCorrectionEffect.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ColorCorrectionEffect#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: ColorCorrectionEffect) -> Bool

/// Sets Roblox property `ColorCorrectionEffect.Archivable`.
///
/// Roblox: `ColorCorrectionEffect.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ColorCorrectionEffect#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: ColorCorrectionEffect, value: Bool) -> ColorCorrectionEffect

/// Gets Roblox property `ColorCorrectionEffect.Capabilities`.
///
/// Roblox: `ColorCorrectionEffect.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ColorCorrectionEffect#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: ColorCorrectionEffect) -> SecurityCapabilities

/// Sets Roblox property `ColorCorrectionEffect.Capabilities`.
///
/// Roblox: `ColorCorrectionEffect.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ColorCorrectionEffect#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: ColorCorrectionEffect, value: SecurityCapabilities) -> ColorCorrectionEffect

/// Gets Roblox property `ColorCorrectionEffect.Name`.
///
/// Roblox: `ColorCorrectionEffect.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ColorCorrectionEffect#Name
@luau.property("Name")
pub fn get_name(instance: ColorCorrectionEffect) -> String

/// Sets Roblox property `ColorCorrectionEffect.Name`.
///
/// Roblox: `ColorCorrectionEffect.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ColorCorrectionEffect#Name
@luau.set_property("Name")
pub fn set_name(instance: ColorCorrectionEffect, value: String) -> ColorCorrectionEffect

/// Gets Roblox property `ColorCorrectionEffect.Parent`.
///
/// Roblox: `ColorCorrectionEffect.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ColorCorrectionEffect#Parent
@luau.property("Parent")
pub fn get_parent(instance: ColorCorrectionEffect) -> Instance

/// Sets Roblox property `ColorCorrectionEffect.Parent`.
///
/// Roblox: `ColorCorrectionEffect.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ColorCorrectionEffect#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: ColorCorrectionEffect, value: Instance) -> ColorCorrectionEffect

/// Gets Roblox property `ColorCorrectionEffect.RobloxLocked`.
///
/// Roblox: `ColorCorrectionEffect.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ColorCorrectionEffect#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: ColorCorrectionEffect) -> Bool

/// Gets Roblox property `ColorCorrectionEffect.Sandboxed`.
///
/// Roblox: `ColorCorrectionEffect.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ColorCorrectionEffect#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: ColorCorrectionEffect) -> Bool

/// Sets Roblox property `ColorCorrectionEffect.Sandboxed`.
///
/// Roblox: `ColorCorrectionEffect.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ColorCorrectionEffect#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: ColorCorrectionEffect, value: Bool) -> ColorCorrectionEffect

/// Gets Roblox property `ColorCorrectionEffect.SourceAssetId`.
///
/// Roblox: `ColorCorrectionEffect.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ColorCorrectionEffect#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: ColorCorrectionEffect) -> OptionInt64

/// Gets Roblox property `ColorCorrectionEffect.UniqueId`.
///
/// Roblox: `ColorCorrectionEffect.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ColorCorrectionEffect#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: ColorCorrectionEffect) -> UniqueId

/// Roblox: `ColorCorrectionEffect.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ColorCorrectionEffect#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: ColorCorrectionEffect, tag: String) -> Nil

/// Roblox: `ColorCorrectionEffect.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ColorCorrectionEffect#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: ColorCorrectionEffect) -> Nil

/// Roblox: `ColorCorrectionEffect.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ColorCorrectionEffect#Clone
@luau.method("Clone")
pub fn clone(instance: ColorCorrectionEffect) -> Instance

/// Roblox: `ColorCorrectionEffect.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ColorCorrectionEffect#Destroy
@luau.method("Destroy")
pub fn destroy(instance: ColorCorrectionEffect) -> Nil

/// Roblox: `ColorCorrectionEffect.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ColorCorrectionEffect#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: ColorCorrectionEffect, name: String) -> Option(Instance)

/// Roblox: `ColorCorrectionEffect.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ColorCorrectionEffect#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: ColorCorrectionEffect, class_name: String) -> Option(Instance)

/// Roblox: `ColorCorrectionEffect.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ColorCorrectionEffect#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: ColorCorrectionEffect, class_name: String) -> Option(Instance)

/// Roblox: `ColorCorrectionEffect.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ColorCorrectionEffect#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: ColorCorrectionEffect, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ColorCorrectionEffect.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ColorCorrectionEffect#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: ColorCorrectionEffect, class_name: String) -> Option(Instance)

/// Roblox: `ColorCorrectionEffect.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ColorCorrectionEffect#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: ColorCorrectionEffect, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ColorCorrectionEffect.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ColorCorrectionEffect#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: ColorCorrectionEffect, name: String) -> Option(Instance)

/// Roblox: `ColorCorrectionEffect.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ColorCorrectionEffect#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: ColorCorrectionEffect) -> Actor

/// Roblox: `ColorCorrectionEffect.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ColorCorrectionEffect#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: ColorCorrectionEffect, attribute: String) -> Dynamic

/// Roblox: `ColorCorrectionEffect.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ColorCorrectionEffect#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: ColorCorrectionEffect, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ColorCorrectionEffect.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ColorCorrectionEffect#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: ColorCorrectionEffect) -> Dynamic

/// Roblox: `ColorCorrectionEffect.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ColorCorrectionEffect#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: ColorCorrectionEffect) -> List(Instance)

/// Roblox: `ColorCorrectionEffect.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ColorCorrectionEffect#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: ColorCorrectionEffect) -> List(Instance)

/// Roblox: `ColorCorrectionEffect.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ColorCorrectionEffect#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: ColorCorrectionEffect) -> String

/// Roblox: `ColorCorrectionEffect.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ColorCorrectionEffect#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: ColorCorrectionEffect, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `ColorCorrectionEffect.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ColorCorrectionEffect#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: ColorCorrectionEffect, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ColorCorrectionEffect.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ColorCorrectionEffect#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: ColorCorrectionEffect) -> List(Dynamic)

/// Roblox: `ColorCorrectionEffect.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ColorCorrectionEffect#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: ColorCorrectionEffect, tag: String) -> Bool

/// Roblox: `ColorCorrectionEffect.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ColorCorrectionEffect#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: ColorCorrectionEffect, descendant: Instance) -> Bool

/// Roblox: `ColorCorrectionEffect.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ColorCorrectionEffect#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: ColorCorrectionEffect, ancestor: Instance) -> Bool

/// Roblox: `ColorCorrectionEffect.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ColorCorrectionEffect#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: ColorCorrectionEffect, property: String) -> Bool

/// Roblox: `ColorCorrectionEffect.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ColorCorrectionEffect#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: ColorCorrectionEffect, selector: String) -> List(Instance)

/// Roblox: `ColorCorrectionEffect.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ColorCorrectionEffect#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: ColorCorrectionEffect, tag: String) -> Nil

/// Roblox: `ColorCorrectionEffect.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ColorCorrectionEffect#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: ColorCorrectionEffect, property: String) -> Nil

/// Roblox: `ColorCorrectionEffect.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ColorCorrectionEffect#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: ColorCorrectionEffect, attribute: String, value: Dynamic) -> Nil

/// Roblox: `ColorCorrectionEffect.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/ColorCorrectionEffect#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: ColorCorrectionEffect, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `ColorCorrectionEffect.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ColorCorrectionEffect#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: ColorCorrectionEffect) -> RBXScriptSignal(Dynamic)

/// Roblox: `ColorCorrectionEffect.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ColorCorrectionEffect#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: ColorCorrectionEffect) -> RBXScriptSignal(Dynamic)

/// Roblox: `ColorCorrectionEffect.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ColorCorrectionEffect#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: ColorCorrectionEffect) -> RBXScriptSignal(Dynamic)

/// Roblox: `ColorCorrectionEffect.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ColorCorrectionEffect#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: ColorCorrectionEffect) -> RBXScriptSignal(Dynamic)

/// Roblox: `ColorCorrectionEffect.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ColorCorrectionEffect#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: ColorCorrectionEffect) -> RBXScriptSignal(Dynamic)

/// Roblox: `ColorCorrectionEffect.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ColorCorrectionEffect#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: ColorCorrectionEffect) -> RBXScriptSignal(Dynamic)

/// Roblox: `ColorCorrectionEffect.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ColorCorrectionEffect#Destroying
@luau.event("Destroying")
pub fn destroying(instance: ColorCorrectionEffect) -> RBXScriptSignal(Dynamic)

/// Roblox: `ColorCorrectionEffect.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ColorCorrectionEffect#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: ColorCorrectionEffect) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `ColorCorrectionEffect.ClassName`.
///
/// Roblox: `ColorCorrectionEffect.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ColorCorrectionEffect#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: ColorCorrectionEffect) -> String

/// Roblox: `ColorCorrectionEffect.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ColorCorrectionEffect#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: ColorCorrectionEffect, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ColorCorrectionEffect.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ColorCorrectionEffect#IsA
@luau.method("IsA")
pub fn is_a(instance: ColorCorrectionEffect, class_name: String) -> Bool

/// Roblox: `ColorCorrectionEffect.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ColorCorrectionEffect#Changed
@luau.event("Changed")
pub fn changed(instance: ColorCorrectionEffect) -> RBXScriptSignal(Dynamic)
