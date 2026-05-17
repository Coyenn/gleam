// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Color3, type Instance, type NormalId, type OptionDouble, type OptionInt64, type SecurityCapabilities, type SurfaceLight, type UniqueId}

/// Gets Roblox property `SurfaceLight.Angle`.
///
/// The angle of which the light is shone from the SurfaceLight.
///
/// Roblox: `SurfaceLight.Angle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceLight#Angle
@luau.property("Angle")
pub fn get_angle(instance: SurfaceLight) -> Float

/// Sets Roblox property `SurfaceLight.Angle`.
///
/// The angle of which the light is shone from the SurfaceLight.
///
/// Roblox: `SurfaceLight.Angle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceLight#Angle
@luau.set_property("Angle")
pub fn set_angle(instance: SurfaceLight, value: Float) -> SurfaceLight

/// Gets Roblox property `SurfaceLight.Face`.
///
/// Sets the side of the parent that the SurfaceLight comes from.
///
/// Roblox: `SurfaceLight.Face`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceLight#Face
@luau.property("Face")
pub fn get_face(instance: SurfaceLight) -> NormalId

/// Sets Roblox property `SurfaceLight.Face`.
///
/// Sets the side of the parent that the SurfaceLight comes from.
///
/// Roblox: `SurfaceLight.Face`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceLight#Face
@luau.set_property("Face")
pub fn set_face(instance: SurfaceLight, value: NormalId) -> SurfaceLight

/// Gets Roblox property `SurfaceLight.Range`.
///
/// The distance from the SurfaceLight's face that will illuminate.
///
/// Roblox: `SurfaceLight.Range`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceLight#Range
@luau.property("Range")
pub fn get_range(instance: SurfaceLight) -> Float

/// Sets Roblox property `SurfaceLight.Range`.
///
/// The distance from the SurfaceLight's face that will illuminate.
///
/// Roblox: `SurfaceLight.Range`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceLight#Range
@luau.set_property("Range")
pub fn set_range(instance: SurfaceLight, value: Float) -> SurfaceLight

/// Gets Roblox property `SurfaceLight.Brightness`.
///
/// Roblox: `SurfaceLight.Brightness`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceLight#Brightness
@luau.property("Brightness")
pub fn get_brightness(instance: SurfaceLight) -> Float

/// Sets Roblox property `SurfaceLight.Brightness`.
///
/// Roblox: `SurfaceLight.Brightness`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceLight#Brightness
@luau.set_property("Brightness")
pub fn set_brightness(instance: SurfaceLight, value: Float) -> SurfaceLight

/// Gets Roblox property `SurfaceLight.Color`.
///
/// Roblox: `SurfaceLight.Color`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceLight#Color
@luau.property("Color")
pub fn get_color(instance: SurfaceLight) -> Color3

/// Sets Roblox property `SurfaceLight.Color`.
///
/// Roblox: `SurfaceLight.Color`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceLight#Color
@luau.set_property("Color")
pub fn set_color(instance: SurfaceLight, value: Color3) -> SurfaceLight

/// Gets Roblox property `SurfaceLight.Enabled`.
///
/// Roblox: `SurfaceLight.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceLight#Enabled
@luau.property("Enabled")
pub fn get_enabled(instance: SurfaceLight) -> Bool

/// Sets Roblox property `SurfaceLight.Enabled`.
///
/// Roblox: `SurfaceLight.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceLight#Enabled
@luau.set_property("Enabled")
pub fn set_enabled(instance: SurfaceLight, value: Bool) -> SurfaceLight

/// Gets Roblox property `SurfaceLight.Shadows`.
///
/// Roblox: `SurfaceLight.Shadows`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceLight#Shadows
@luau.property("Shadows")
pub fn get_shadows(instance: SurfaceLight) -> Bool

/// Sets Roblox property `SurfaceLight.Shadows`.
///
/// Roblox: `SurfaceLight.Shadows`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceLight#Shadows
@luau.set_property("Shadows")
pub fn set_shadows(instance: SurfaceLight, value: Bool) -> SurfaceLight

/// Gets Roblox property `SurfaceLight.Archivable`.
///
/// Roblox: `SurfaceLight.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceLight#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: SurfaceLight) -> Bool

/// Sets Roblox property `SurfaceLight.Archivable`.
///
/// Roblox: `SurfaceLight.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceLight#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: SurfaceLight, value: Bool) -> SurfaceLight

/// Gets Roblox property `SurfaceLight.Capabilities`.
///
/// Roblox: `SurfaceLight.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceLight#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: SurfaceLight) -> SecurityCapabilities

/// Sets Roblox property `SurfaceLight.Capabilities`.
///
/// Roblox: `SurfaceLight.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceLight#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: SurfaceLight, value: SecurityCapabilities) -> SurfaceLight

/// Gets Roblox property `SurfaceLight.Name`.
///
/// Roblox: `SurfaceLight.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceLight#Name
@luau.property("Name")
pub fn get_name(instance: SurfaceLight) -> String

/// Sets Roblox property `SurfaceLight.Name`.
///
/// Roblox: `SurfaceLight.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceLight#Name
@luau.set_property("Name")
pub fn set_name(instance: SurfaceLight, value: String) -> SurfaceLight

/// Gets Roblox property `SurfaceLight.Parent`.
///
/// Roblox: `SurfaceLight.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceLight#Parent
@luau.property("Parent")
pub fn get_parent(instance: SurfaceLight) -> Instance

/// Sets Roblox property `SurfaceLight.Parent`.
///
/// Roblox: `SurfaceLight.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceLight#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: SurfaceLight, value: Instance) -> SurfaceLight

/// Gets Roblox property `SurfaceLight.RobloxLocked`.
///
/// Roblox: `SurfaceLight.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceLight#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: SurfaceLight) -> Bool

/// Gets Roblox property `SurfaceLight.Sandboxed`.
///
/// Roblox: `SurfaceLight.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceLight#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: SurfaceLight) -> Bool

/// Sets Roblox property `SurfaceLight.Sandboxed`.
///
/// Roblox: `SurfaceLight.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceLight#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: SurfaceLight, value: Bool) -> SurfaceLight

/// Gets Roblox property `SurfaceLight.SourceAssetId`.
///
/// Roblox: `SurfaceLight.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceLight#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: SurfaceLight) -> OptionInt64

/// Gets Roblox property `SurfaceLight.UniqueId`.
///
/// Roblox: `SurfaceLight.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceLight#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: SurfaceLight) -> UniqueId

/// Roblox: `SurfaceLight.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceLight#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: SurfaceLight, tag: String) -> Nil

/// Roblox: `SurfaceLight.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceLight#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: SurfaceLight) -> Nil

/// Roblox: `SurfaceLight.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceLight#Clone
@luau.method("Clone")
pub fn clone(instance: SurfaceLight) -> Instance

/// Roblox: `SurfaceLight.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceLight#Destroy
@luau.method("Destroy")
pub fn destroy(instance: SurfaceLight) -> Nil

/// Roblox: `SurfaceLight.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceLight#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: SurfaceLight, name: String) -> Option(Instance)

/// Roblox: `SurfaceLight.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceLight#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: SurfaceLight, class_name: String) -> Option(Instance)

/// Roblox: `SurfaceLight.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceLight#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: SurfaceLight, class_name: String) -> Option(Instance)

/// Roblox: `SurfaceLight.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceLight#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: SurfaceLight, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `SurfaceLight.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceLight#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: SurfaceLight, class_name: String) -> Option(Instance)

/// Roblox: `SurfaceLight.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceLight#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: SurfaceLight, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `SurfaceLight.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceLight#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: SurfaceLight, name: String) -> Option(Instance)

/// Roblox: `SurfaceLight.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceLight#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: SurfaceLight) -> Actor

/// Roblox: `SurfaceLight.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceLight#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: SurfaceLight, attribute: String) -> Dynamic

/// Roblox: `SurfaceLight.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceLight#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: SurfaceLight, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `SurfaceLight.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceLight#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: SurfaceLight) -> Dynamic

/// Roblox: `SurfaceLight.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceLight#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: SurfaceLight) -> List(Instance)

/// Roblox: `SurfaceLight.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceLight#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: SurfaceLight) -> List(Instance)

/// Roblox: `SurfaceLight.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceLight#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: SurfaceLight) -> String

/// Roblox: `SurfaceLight.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceLight#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: SurfaceLight, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `SurfaceLight.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceLight#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: SurfaceLight, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `SurfaceLight.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceLight#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: SurfaceLight) -> List(Dynamic)

/// Roblox: `SurfaceLight.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceLight#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: SurfaceLight, tag: String) -> Bool

/// Roblox: `SurfaceLight.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceLight#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: SurfaceLight, descendant: Instance) -> Bool

/// Roblox: `SurfaceLight.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceLight#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: SurfaceLight, ancestor: Instance) -> Bool

/// Roblox: `SurfaceLight.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceLight#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: SurfaceLight, property: String) -> Bool

/// Roblox: `SurfaceLight.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceLight#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: SurfaceLight, selector: String) -> List(Instance)

/// Roblox: `SurfaceLight.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceLight#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: SurfaceLight, tag: String) -> Nil

/// Roblox: `SurfaceLight.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceLight#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: SurfaceLight, property: String) -> Nil

/// Roblox: `SurfaceLight.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceLight#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: SurfaceLight, attribute: String, value: Dynamic) -> Nil

/// Roblox: `SurfaceLight.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceLight#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: SurfaceLight, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `SurfaceLight.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceLight#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: SurfaceLight) -> RBXScriptSignal(Dynamic)

/// Roblox: `SurfaceLight.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceLight#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: SurfaceLight) -> RBXScriptSignal(Dynamic)

/// Roblox: `SurfaceLight.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceLight#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: SurfaceLight) -> RBXScriptSignal(Dynamic)

/// Roblox: `SurfaceLight.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceLight#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: SurfaceLight) -> RBXScriptSignal(Dynamic)

/// Roblox: `SurfaceLight.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceLight#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: SurfaceLight) -> RBXScriptSignal(Dynamic)

/// Roblox: `SurfaceLight.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceLight#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: SurfaceLight) -> RBXScriptSignal(Dynamic)

/// Roblox: `SurfaceLight.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceLight#Destroying
@luau.event("Destroying")
pub fn destroying(instance: SurfaceLight) -> RBXScriptSignal(Dynamic)

/// Roblox: `SurfaceLight.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceLight#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: SurfaceLight) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `SurfaceLight.ClassName`.
///
/// Roblox: `SurfaceLight.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceLight#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: SurfaceLight) -> String

/// Roblox: `SurfaceLight.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceLight#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: SurfaceLight, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `SurfaceLight.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceLight#IsA
@luau.method("IsA")
pub fn is_a(instance: SurfaceLight, class_name: String) -> Bool

/// Roblox: `SurfaceLight.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceLight#Changed
@luau.event("Changed")
pub fn changed(instance: SurfaceLight) -> RBXScriptSignal(Dynamic)
