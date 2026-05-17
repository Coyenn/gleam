// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type DepthOfFieldEffect, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `DepthOfFieldEffect.FarIntensity`.
///
/// Intensity of the far field blur.
///
/// Roblox: `DepthOfFieldEffect.FarIntensity`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DepthOfFieldEffect#FarIntensity
@luau.property("FarIntensity")
pub fn get_far_intensity(instance: DepthOfFieldEffect) -> Float

/// Sets Roblox property `DepthOfFieldEffect.FarIntensity`.
///
/// Intensity of the far field blur.
///
/// Roblox: `DepthOfFieldEffect.FarIntensity`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DepthOfFieldEffect#FarIntensity
@luau.set_property("FarIntensity")
pub fn set_far_intensity(instance: DepthOfFieldEffect, value: Float) -> DepthOfFieldEffect

/// Gets Roblox property `DepthOfFieldEffect.FocusDistance`.
///
/// Distance away from the camera where objects are in focus.
///
/// Roblox: `DepthOfFieldEffect.FocusDistance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DepthOfFieldEffect#FocusDistance
@luau.property("FocusDistance")
pub fn get_focus_distance(instance: DepthOfFieldEffect) -> Float

/// Sets Roblox property `DepthOfFieldEffect.FocusDistance`.
///
/// Distance away from the camera where objects are in focus.
///
/// Roblox: `DepthOfFieldEffect.FocusDistance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DepthOfFieldEffect#FocusDistance
@luau.set_property("FocusDistance")
pub fn set_focus_distance(instance: DepthOfFieldEffect, value: Float) -> DepthOfFieldEffect

/// Gets Roblox property `DepthOfFieldEffect.InFocusRadius`.
///
/// Controls the distance away from the FocusDistance where no blur is applied.
///
/// Roblox: `DepthOfFieldEffect.InFocusRadius`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DepthOfFieldEffect#InFocusRadius
@luau.property("InFocusRadius")
pub fn get_in_focus_radius(instance: DepthOfFieldEffect) -> Float

/// Sets Roblox property `DepthOfFieldEffect.InFocusRadius`.
///
/// Controls the distance away from the FocusDistance where no blur is applied.
///
/// Roblox: `DepthOfFieldEffect.InFocusRadius`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DepthOfFieldEffect#InFocusRadius
@luau.set_property("InFocusRadius")
pub fn set_in_focus_radius(instance: DepthOfFieldEffect, value: Float) -> DepthOfFieldEffect

/// Gets Roblox property `DepthOfFieldEffect.NearIntensity`.
///
/// Intensity of the near field blur.
///
/// Roblox: `DepthOfFieldEffect.NearIntensity`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DepthOfFieldEffect#NearIntensity
@luau.property("NearIntensity")
pub fn get_near_intensity(instance: DepthOfFieldEffect) -> Float

/// Sets Roblox property `DepthOfFieldEffect.NearIntensity`.
///
/// Intensity of the near field blur.
///
/// Roblox: `DepthOfFieldEffect.NearIntensity`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DepthOfFieldEffect#NearIntensity
@luau.set_property("NearIntensity")
pub fn set_near_intensity(instance: DepthOfFieldEffect, value: Float) -> DepthOfFieldEffect

/// Gets Roblox property `DepthOfFieldEffect.Enabled`.
///
/// Roblox: `DepthOfFieldEffect.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DepthOfFieldEffect#Enabled
@luau.property("Enabled")
pub fn get_enabled(instance: DepthOfFieldEffect) -> Bool

/// Sets Roblox property `DepthOfFieldEffect.Enabled`.
///
/// Roblox: `DepthOfFieldEffect.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DepthOfFieldEffect#Enabled
@luau.set_property("Enabled")
pub fn set_enabled(instance: DepthOfFieldEffect, value: Bool) -> DepthOfFieldEffect

/// Gets Roblox property `DepthOfFieldEffect.Archivable`.
///
/// Roblox: `DepthOfFieldEffect.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DepthOfFieldEffect#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: DepthOfFieldEffect) -> Bool

/// Sets Roblox property `DepthOfFieldEffect.Archivable`.
///
/// Roblox: `DepthOfFieldEffect.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DepthOfFieldEffect#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: DepthOfFieldEffect, value: Bool) -> DepthOfFieldEffect

/// Gets Roblox property `DepthOfFieldEffect.Capabilities`.
///
/// Roblox: `DepthOfFieldEffect.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DepthOfFieldEffect#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: DepthOfFieldEffect) -> SecurityCapabilities

/// Sets Roblox property `DepthOfFieldEffect.Capabilities`.
///
/// Roblox: `DepthOfFieldEffect.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DepthOfFieldEffect#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: DepthOfFieldEffect, value: SecurityCapabilities) -> DepthOfFieldEffect

/// Gets Roblox property `DepthOfFieldEffect.Name`.
///
/// Roblox: `DepthOfFieldEffect.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DepthOfFieldEffect#Name
@luau.property("Name")
pub fn get_name(instance: DepthOfFieldEffect) -> String

/// Sets Roblox property `DepthOfFieldEffect.Name`.
///
/// Roblox: `DepthOfFieldEffect.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DepthOfFieldEffect#Name
@luau.set_property("Name")
pub fn set_name(instance: DepthOfFieldEffect, value: String) -> DepthOfFieldEffect

/// Gets Roblox property `DepthOfFieldEffect.Parent`.
///
/// Roblox: `DepthOfFieldEffect.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DepthOfFieldEffect#Parent
@luau.property("Parent")
pub fn get_parent(instance: DepthOfFieldEffect) -> Instance

/// Sets Roblox property `DepthOfFieldEffect.Parent`.
///
/// Roblox: `DepthOfFieldEffect.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DepthOfFieldEffect#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: DepthOfFieldEffect, value: Instance) -> DepthOfFieldEffect

/// Gets Roblox property `DepthOfFieldEffect.RobloxLocked`.
///
/// Roblox: `DepthOfFieldEffect.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/DepthOfFieldEffect#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: DepthOfFieldEffect) -> Bool

/// Gets Roblox property `DepthOfFieldEffect.Sandboxed`.
///
/// Roblox: `DepthOfFieldEffect.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DepthOfFieldEffect#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: DepthOfFieldEffect) -> Bool

/// Sets Roblox property `DepthOfFieldEffect.Sandboxed`.
///
/// Roblox: `DepthOfFieldEffect.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DepthOfFieldEffect#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: DepthOfFieldEffect, value: Bool) -> DepthOfFieldEffect

/// Gets Roblox property `DepthOfFieldEffect.SourceAssetId`.
///
/// Roblox: `DepthOfFieldEffect.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/DepthOfFieldEffect#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: DepthOfFieldEffect) -> OptionInt64

/// Gets Roblox property `DepthOfFieldEffect.UniqueId`.
///
/// Roblox: `DepthOfFieldEffect.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DepthOfFieldEffect#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: DepthOfFieldEffect) -> UniqueId

/// Roblox: `DepthOfFieldEffect.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DepthOfFieldEffect#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: DepthOfFieldEffect, tag: String) -> Nil

/// Roblox: `DepthOfFieldEffect.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DepthOfFieldEffect#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: DepthOfFieldEffect) -> Nil

/// Roblox: `DepthOfFieldEffect.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DepthOfFieldEffect#Clone
@luau.method("Clone")
pub fn clone(instance: DepthOfFieldEffect) -> Instance

/// Roblox: `DepthOfFieldEffect.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DepthOfFieldEffect#Destroy
@luau.method("Destroy")
pub fn destroy(instance: DepthOfFieldEffect) -> Nil

/// Roblox: `DepthOfFieldEffect.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DepthOfFieldEffect#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: DepthOfFieldEffect, name: String) -> Option(Instance)

/// Roblox: `DepthOfFieldEffect.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DepthOfFieldEffect#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: DepthOfFieldEffect, class_name: String) -> Option(Instance)

/// Roblox: `DepthOfFieldEffect.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DepthOfFieldEffect#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: DepthOfFieldEffect, class_name: String) -> Option(Instance)

/// Roblox: `DepthOfFieldEffect.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DepthOfFieldEffect#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: DepthOfFieldEffect, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `DepthOfFieldEffect.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DepthOfFieldEffect#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: DepthOfFieldEffect, class_name: String) -> Option(Instance)

/// Roblox: `DepthOfFieldEffect.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DepthOfFieldEffect#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: DepthOfFieldEffect, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `DepthOfFieldEffect.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DepthOfFieldEffect#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: DepthOfFieldEffect, name: String) -> Option(Instance)

/// Roblox: `DepthOfFieldEffect.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DepthOfFieldEffect#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: DepthOfFieldEffect) -> Actor

/// Roblox: `DepthOfFieldEffect.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DepthOfFieldEffect#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: DepthOfFieldEffect, attribute: String) -> Dynamic

/// Roblox: `DepthOfFieldEffect.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DepthOfFieldEffect#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: DepthOfFieldEffect, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `DepthOfFieldEffect.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/DepthOfFieldEffect#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: DepthOfFieldEffect) -> Dynamic

/// Roblox: `DepthOfFieldEffect.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DepthOfFieldEffect#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: DepthOfFieldEffect) -> List(Instance)

/// Roblox: `DepthOfFieldEffect.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/DepthOfFieldEffect#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: DepthOfFieldEffect) -> List(Instance)

/// Roblox: `DepthOfFieldEffect.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DepthOfFieldEffect#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: DepthOfFieldEffect) -> String

/// Roblox: `DepthOfFieldEffect.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DepthOfFieldEffect#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: DepthOfFieldEffect, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `DepthOfFieldEffect.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DepthOfFieldEffect#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: DepthOfFieldEffect, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `DepthOfFieldEffect.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DepthOfFieldEffect#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: DepthOfFieldEffect) -> List(Dynamic)

/// Roblox: `DepthOfFieldEffect.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DepthOfFieldEffect#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: DepthOfFieldEffect, tag: String) -> Bool

/// Roblox: `DepthOfFieldEffect.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DepthOfFieldEffect#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: DepthOfFieldEffect, descendant: Instance) -> Bool

/// Roblox: `DepthOfFieldEffect.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DepthOfFieldEffect#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: DepthOfFieldEffect, ancestor: Instance) -> Bool

/// Roblox: `DepthOfFieldEffect.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DepthOfFieldEffect#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: DepthOfFieldEffect, property: String) -> Bool

/// Roblox: `DepthOfFieldEffect.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/DepthOfFieldEffect#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: DepthOfFieldEffect, selector: String) -> List(Instance)

/// Roblox: `DepthOfFieldEffect.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DepthOfFieldEffect#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: DepthOfFieldEffect, tag: String) -> Nil

/// Roblox: `DepthOfFieldEffect.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DepthOfFieldEffect#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: DepthOfFieldEffect, property: String) -> Nil

/// Roblox: `DepthOfFieldEffect.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DepthOfFieldEffect#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: DepthOfFieldEffect, attribute: String, value: Dynamic) -> Nil

/// Roblox: `DepthOfFieldEffect.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/DepthOfFieldEffect#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: DepthOfFieldEffect, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `DepthOfFieldEffect.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DepthOfFieldEffect#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: DepthOfFieldEffect) -> RBXScriptSignal(Dynamic)

/// Roblox: `DepthOfFieldEffect.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DepthOfFieldEffect#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: DepthOfFieldEffect) -> RBXScriptSignal(Dynamic)

/// Roblox: `DepthOfFieldEffect.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DepthOfFieldEffect#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: DepthOfFieldEffect) -> RBXScriptSignal(Dynamic)

/// Roblox: `DepthOfFieldEffect.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DepthOfFieldEffect#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: DepthOfFieldEffect) -> RBXScriptSignal(Dynamic)

/// Roblox: `DepthOfFieldEffect.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DepthOfFieldEffect#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: DepthOfFieldEffect) -> RBXScriptSignal(Dynamic)

/// Roblox: `DepthOfFieldEffect.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DepthOfFieldEffect#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: DepthOfFieldEffect) -> RBXScriptSignal(Dynamic)

/// Roblox: `DepthOfFieldEffect.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DepthOfFieldEffect#Destroying
@luau.event("Destroying")
pub fn destroying(instance: DepthOfFieldEffect) -> RBXScriptSignal(Dynamic)

/// Roblox: `DepthOfFieldEffect.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DepthOfFieldEffect#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: DepthOfFieldEffect) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `DepthOfFieldEffect.ClassName`.
///
/// Roblox: `DepthOfFieldEffect.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DepthOfFieldEffect#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: DepthOfFieldEffect) -> String

/// Roblox: `DepthOfFieldEffect.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DepthOfFieldEffect#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: DepthOfFieldEffect, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `DepthOfFieldEffect.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/DepthOfFieldEffect#IsA
@luau.method("IsA")
pub fn is_a(instance: DepthOfFieldEffect, class_name: String) -> Bool

/// Roblox: `DepthOfFieldEffect.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DepthOfFieldEffect#Changed
@luau.event("Changed")
pub fn changed(instance: DepthOfFieldEffect) -> RBXScriptSignal(Dynamic)
