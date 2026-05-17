// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Color3, type Instance, type NormalId, type OptionDouble, type OptionInt64, type SecurityCapabilities, type SpotLight, type UniqueId}

/// Gets Roblox property `SpotLight.Angle`.
///
/// The angle of which the light is shone from the SpotLight.
///
/// Roblox: `SpotLight.Angle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpotLight#Angle
@luau.property("Angle")
pub fn get_angle(instance: SpotLight) -> Float

/// Sets Roblox property `SpotLight.Angle`.
///
/// The angle of which the light is shone from the SpotLight.
///
/// Roblox: `SpotLight.Angle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpotLight#Angle
@luau.set_property("Angle")
pub fn set_angle(instance: SpotLight, value: Float) -> SpotLight

/// Gets Roblox property `SpotLight.Face`.
///
/// Sets the side of the parent that the SpotLight comes from.
///
/// Roblox: `SpotLight.Face`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpotLight#Face
@luau.property("Face")
pub fn get_face(instance: SpotLight) -> NormalId

/// Sets Roblox property `SpotLight.Face`.
///
/// Sets the side of the parent that the SpotLight comes from.
///
/// Roblox: `SpotLight.Face`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpotLight#Face
@luau.set_property("Face")
pub fn set_face(instance: SpotLight, value: NormalId) -> SpotLight

/// Gets Roblox property `SpotLight.Range`.
///
/// The size of the area that the SpotLight will illuminate.
///
/// Roblox: `SpotLight.Range`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpotLight#Range
@luau.property("Range")
pub fn get_range(instance: SpotLight) -> Float

/// Sets Roblox property `SpotLight.Range`.
///
/// The size of the area that the SpotLight will illuminate.
///
/// Roblox: `SpotLight.Range`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpotLight#Range
@luau.set_property("Range")
pub fn set_range(instance: SpotLight, value: Float) -> SpotLight

/// Gets Roblox property `SpotLight.Brightness`.
///
/// Roblox: `SpotLight.Brightness`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpotLight#Brightness
@luau.property("Brightness")
pub fn get_brightness(instance: SpotLight) -> Float

/// Sets Roblox property `SpotLight.Brightness`.
///
/// Roblox: `SpotLight.Brightness`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpotLight#Brightness
@luau.set_property("Brightness")
pub fn set_brightness(instance: SpotLight, value: Float) -> SpotLight

/// Gets Roblox property `SpotLight.Color`.
///
/// Roblox: `SpotLight.Color`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpotLight#Color
@luau.property("Color")
pub fn get_color(instance: SpotLight) -> Color3

/// Sets Roblox property `SpotLight.Color`.
///
/// Roblox: `SpotLight.Color`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpotLight#Color
@luau.set_property("Color")
pub fn set_color(instance: SpotLight, value: Color3) -> SpotLight

/// Gets Roblox property `SpotLight.Enabled`.
///
/// Roblox: `SpotLight.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpotLight#Enabled
@luau.property("Enabled")
pub fn get_enabled(instance: SpotLight) -> Bool

/// Sets Roblox property `SpotLight.Enabled`.
///
/// Roblox: `SpotLight.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpotLight#Enabled
@luau.set_property("Enabled")
pub fn set_enabled(instance: SpotLight, value: Bool) -> SpotLight

/// Gets Roblox property `SpotLight.Shadows`.
///
/// Roblox: `SpotLight.Shadows`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpotLight#Shadows
@luau.property("Shadows")
pub fn get_shadows(instance: SpotLight) -> Bool

/// Sets Roblox property `SpotLight.Shadows`.
///
/// Roblox: `SpotLight.Shadows`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpotLight#Shadows
@luau.set_property("Shadows")
pub fn set_shadows(instance: SpotLight, value: Bool) -> SpotLight

/// Gets Roblox property `SpotLight.Archivable`.
///
/// Roblox: `SpotLight.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpotLight#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: SpotLight) -> Bool

/// Sets Roblox property `SpotLight.Archivable`.
///
/// Roblox: `SpotLight.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpotLight#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: SpotLight, value: Bool) -> SpotLight

/// Gets Roblox property `SpotLight.Capabilities`.
///
/// Roblox: `SpotLight.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpotLight#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: SpotLight) -> SecurityCapabilities

/// Sets Roblox property `SpotLight.Capabilities`.
///
/// Roblox: `SpotLight.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpotLight#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: SpotLight, value: SecurityCapabilities) -> SpotLight

/// Gets Roblox property `SpotLight.Name`.
///
/// Roblox: `SpotLight.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpotLight#Name
@luau.property("Name")
pub fn get_name(instance: SpotLight) -> String

/// Sets Roblox property `SpotLight.Name`.
///
/// Roblox: `SpotLight.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpotLight#Name
@luau.set_property("Name")
pub fn set_name(instance: SpotLight, value: String) -> SpotLight

/// Gets Roblox property `SpotLight.Parent`.
///
/// Roblox: `SpotLight.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SpotLight#Parent
@luau.property("Parent")
pub fn get_parent(instance: SpotLight) -> Instance

/// Sets Roblox property `SpotLight.Parent`.
///
/// Roblox: `SpotLight.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SpotLight#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: SpotLight, value: Instance) -> SpotLight

/// Gets Roblox property `SpotLight.RobloxLocked`.
///
/// Roblox: `SpotLight.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/SpotLight#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: SpotLight) -> Bool

/// Gets Roblox property `SpotLight.Sandboxed`.
///
/// Roblox: `SpotLight.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SpotLight#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: SpotLight) -> Bool

/// Sets Roblox property `SpotLight.Sandboxed`.
///
/// Roblox: `SpotLight.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SpotLight#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: SpotLight, value: Bool) -> SpotLight

/// Gets Roblox property `SpotLight.SourceAssetId`.
///
/// Roblox: `SpotLight.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/SpotLight#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: SpotLight) -> OptionInt64

/// Gets Roblox property `SpotLight.UniqueId`.
///
/// Roblox: `SpotLight.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SpotLight#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: SpotLight) -> UniqueId

/// Roblox: `SpotLight.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpotLight#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: SpotLight, tag: String) -> Nil

/// Roblox: `SpotLight.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpotLight#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: SpotLight) -> Nil

/// Roblox: `SpotLight.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpotLight#Clone
@luau.method("Clone")
pub fn clone(instance: SpotLight) -> Instance

/// Roblox: `SpotLight.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpotLight#Destroy
@luau.method("Destroy")
pub fn destroy(instance: SpotLight) -> Nil

/// Roblox: `SpotLight.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpotLight#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: SpotLight, name: String) -> Option(Instance)

/// Roblox: `SpotLight.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpotLight#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: SpotLight, class_name: String) -> Option(Instance)

/// Roblox: `SpotLight.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpotLight#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: SpotLight, class_name: String) -> Option(Instance)

/// Roblox: `SpotLight.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpotLight#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: SpotLight, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `SpotLight.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpotLight#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: SpotLight, class_name: String) -> Option(Instance)

/// Roblox: `SpotLight.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpotLight#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: SpotLight, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `SpotLight.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpotLight#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: SpotLight, name: String) -> Option(Instance)

/// Roblox: `SpotLight.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpotLight#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: SpotLight) -> Actor

/// Roblox: `SpotLight.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpotLight#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: SpotLight, attribute: String) -> Dynamic

/// Roblox: `SpotLight.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpotLight#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: SpotLight, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `SpotLight.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/SpotLight#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: SpotLight) -> Dynamic

/// Roblox: `SpotLight.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpotLight#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: SpotLight) -> List(Instance)

/// Roblox: `SpotLight.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/SpotLight#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: SpotLight) -> List(Instance)

/// Roblox: `SpotLight.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpotLight#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: SpotLight) -> String

/// Roblox: `SpotLight.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpotLight#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: SpotLight, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `SpotLight.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpotLight#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: SpotLight, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `SpotLight.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpotLight#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: SpotLight) -> List(Dynamic)

/// Roblox: `SpotLight.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpotLight#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: SpotLight, tag: String) -> Bool

/// Roblox: `SpotLight.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpotLight#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: SpotLight, descendant: Instance) -> Bool

/// Roblox: `SpotLight.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpotLight#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: SpotLight, ancestor: Instance) -> Bool

/// Roblox: `SpotLight.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpotLight#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: SpotLight, property: String) -> Bool

/// Roblox: `SpotLight.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/SpotLight#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: SpotLight, selector: String) -> List(Instance)

/// Roblox: `SpotLight.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpotLight#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: SpotLight, tag: String) -> Nil

/// Roblox: `SpotLight.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpotLight#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: SpotLight, property: String) -> Nil

/// Roblox: `SpotLight.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpotLight#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: SpotLight, attribute: String, value: Dynamic) -> Nil

/// Roblox: `SpotLight.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/SpotLight#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: SpotLight, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `SpotLight.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpotLight#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: SpotLight) -> RBXScriptSignal(Dynamic)

/// Roblox: `SpotLight.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpotLight#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: SpotLight) -> RBXScriptSignal(Dynamic)

/// Roblox: `SpotLight.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpotLight#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: SpotLight) -> RBXScriptSignal(Dynamic)

/// Roblox: `SpotLight.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpotLight#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: SpotLight) -> RBXScriptSignal(Dynamic)

/// Roblox: `SpotLight.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpotLight#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: SpotLight) -> RBXScriptSignal(Dynamic)

/// Roblox: `SpotLight.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpotLight#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: SpotLight) -> RBXScriptSignal(Dynamic)

/// Roblox: `SpotLight.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpotLight#Destroying
@luau.event("Destroying")
pub fn destroying(instance: SpotLight) -> RBXScriptSignal(Dynamic)

/// Roblox: `SpotLight.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpotLight#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: SpotLight) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `SpotLight.ClassName`.
///
/// Roblox: `SpotLight.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SpotLight#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: SpotLight) -> String

/// Roblox: `SpotLight.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpotLight#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: SpotLight, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `SpotLight.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/SpotLight#IsA
@luau.method("IsA")
pub fn is_a(instance: SpotLight, class_name: String) -> Bool

/// Roblox: `SpotLight.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpotLight#Changed
@luau.event("Changed")
pub fn changed(instance: SpotLight) -> RBXScriptSignal(Dynamic)
