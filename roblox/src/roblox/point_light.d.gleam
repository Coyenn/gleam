// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Color3, type Instance, type OptionDouble, type OptionInt64, type PointLight, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `PointLight.Range`.
///
/// The size of the area that the PointLight will illuminate.
///
/// Roblox: `PointLight.Range`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PointLight#Range
@luau.property("Range")
pub fn get_range(instance: PointLight) -> Float

/// Sets Roblox property `PointLight.Range`.
///
/// The size of the area that the PointLight will illuminate.
///
/// Roblox: `PointLight.Range`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PointLight#Range
@luau.set_property("Range")
pub fn set_range(instance: PointLight, value: Float) -> PointLight

/// Gets Roblox property `PointLight.Brightness`.
///
/// Roblox: `PointLight.Brightness`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PointLight#Brightness
@luau.property("Brightness")
pub fn get_brightness(instance: PointLight) -> Float

/// Sets Roblox property `PointLight.Brightness`.
///
/// Roblox: `PointLight.Brightness`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PointLight#Brightness
@luau.set_property("Brightness")
pub fn set_brightness(instance: PointLight, value: Float) -> PointLight

/// Gets Roblox property `PointLight.Color`.
///
/// Roblox: `PointLight.Color`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PointLight#Color
@luau.property("Color")
pub fn get_color(instance: PointLight) -> Color3

/// Sets Roblox property `PointLight.Color`.
///
/// Roblox: `PointLight.Color`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PointLight#Color
@luau.set_property("Color")
pub fn set_color(instance: PointLight, value: Color3) -> PointLight

/// Gets Roblox property `PointLight.Enabled`.
///
/// Roblox: `PointLight.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PointLight#Enabled
@luau.property("Enabled")
pub fn get_enabled(instance: PointLight) -> Bool

/// Sets Roblox property `PointLight.Enabled`.
///
/// Roblox: `PointLight.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PointLight#Enabled
@luau.set_property("Enabled")
pub fn set_enabled(instance: PointLight, value: Bool) -> PointLight

/// Gets Roblox property `PointLight.Shadows`.
///
/// Roblox: `PointLight.Shadows`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PointLight#Shadows
@luau.property("Shadows")
pub fn get_shadows(instance: PointLight) -> Bool

/// Sets Roblox property `PointLight.Shadows`.
///
/// Roblox: `PointLight.Shadows`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PointLight#Shadows
@luau.set_property("Shadows")
pub fn set_shadows(instance: PointLight, value: Bool) -> PointLight

/// Gets Roblox property `PointLight.Archivable`.
///
/// Roblox: `PointLight.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PointLight#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: PointLight) -> Bool

/// Sets Roblox property `PointLight.Archivable`.
///
/// Roblox: `PointLight.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PointLight#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: PointLight, value: Bool) -> PointLight

/// Gets Roblox property `PointLight.Capabilities`.
///
/// Roblox: `PointLight.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PointLight#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: PointLight) -> SecurityCapabilities

/// Sets Roblox property `PointLight.Capabilities`.
///
/// Roblox: `PointLight.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PointLight#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: PointLight, value: SecurityCapabilities) -> PointLight

/// Gets Roblox property `PointLight.Name`.
///
/// Roblox: `PointLight.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PointLight#Name
@luau.property("Name")
pub fn get_name(instance: PointLight) -> String

/// Sets Roblox property `PointLight.Name`.
///
/// Roblox: `PointLight.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PointLight#Name
@luau.set_property("Name")
pub fn set_name(instance: PointLight, value: String) -> PointLight

/// Gets Roblox property `PointLight.Parent`.
///
/// Roblox: `PointLight.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PointLight#Parent
@luau.property("Parent")
pub fn get_parent(instance: PointLight) -> Instance

/// Sets Roblox property `PointLight.Parent`.
///
/// Roblox: `PointLight.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PointLight#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: PointLight, value: Instance) -> PointLight

/// Gets Roblox property `PointLight.RobloxLocked`.
///
/// Roblox: `PointLight.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/PointLight#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: PointLight) -> Bool

/// Gets Roblox property `PointLight.Sandboxed`.
///
/// Roblox: `PointLight.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PointLight#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: PointLight) -> Bool

/// Sets Roblox property `PointLight.Sandboxed`.
///
/// Roblox: `PointLight.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PointLight#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: PointLight, value: Bool) -> PointLight

/// Gets Roblox property `PointLight.SourceAssetId`.
///
/// Roblox: `PointLight.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/PointLight#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: PointLight) -> OptionInt64

/// Gets Roblox property `PointLight.UniqueId`.
///
/// Roblox: `PointLight.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PointLight#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: PointLight) -> UniqueId

/// Roblox: `PointLight.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PointLight#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: PointLight, tag: String) -> Nil

/// Roblox: `PointLight.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PointLight#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: PointLight) -> Nil

/// Roblox: `PointLight.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PointLight#Clone
@luau.method("Clone")
pub fn clone(instance: PointLight) -> Instance

/// Roblox: `PointLight.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PointLight#Destroy
@luau.method("Destroy")
pub fn destroy(instance: PointLight) -> Nil

/// Roblox: `PointLight.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PointLight#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: PointLight, name: String) -> Option(Instance)

/// Roblox: `PointLight.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PointLight#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: PointLight, class_name: String) -> Option(Instance)

/// Roblox: `PointLight.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PointLight#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: PointLight, class_name: String) -> Option(Instance)

/// Roblox: `PointLight.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PointLight#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: PointLight, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `PointLight.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PointLight#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: PointLight, class_name: String) -> Option(Instance)

/// Roblox: `PointLight.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PointLight#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: PointLight, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `PointLight.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PointLight#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: PointLight, name: String) -> Option(Instance)

/// Roblox: `PointLight.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PointLight#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: PointLight) -> Actor

/// Roblox: `PointLight.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PointLight#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: PointLight, attribute: String) -> Dynamic

/// Roblox: `PointLight.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PointLight#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: PointLight, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `PointLight.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PointLight#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: PointLight) -> Dynamic

/// Roblox: `PointLight.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PointLight#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: PointLight) -> List(Instance)

/// Roblox: `PointLight.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PointLight#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: PointLight) -> List(Instance)

/// Roblox: `PointLight.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PointLight#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: PointLight) -> String

/// Roblox: `PointLight.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PointLight#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: PointLight, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `PointLight.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PointLight#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: PointLight, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `PointLight.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PointLight#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: PointLight) -> List(Dynamic)

/// Roblox: `PointLight.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PointLight#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: PointLight, tag: String) -> Bool

/// Roblox: `PointLight.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PointLight#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: PointLight, descendant: Instance) -> Bool

/// Roblox: `PointLight.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PointLight#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: PointLight, ancestor: Instance) -> Bool

/// Roblox: `PointLight.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PointLight#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: PointLight, property: String) -> Bool

/// Roblox: `PointLight.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PointLight#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: PointLight, selector: String) -> List(Instance)

/// Roblox: `PointLight.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PointLight#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: PointLight, tag: String) -> Nil

/// Roblox: `PointLight.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PointLight#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: PointLight, property: String) -> Nil

/// Roblox: `PointLight.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PointLight#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: PointLight, attribute: String, value: Dynamic) -> Nil

/// Roblox: `PointLight.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/PointLight#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: PointLight, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `PointLight.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PointLight#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: PointLight) -> RBXScriptSignal(Dynamic)

/// Roblox: `PointLight.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PointLight#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: PointLight) -> RBXScriptSignal(Dynamic)

/// Roblox: `PointLight.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PointLight#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: PointLight) -> RBXScriptSignal(Dynamic)

/// Roblox: `PointLight.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PointLight#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: PointLight) -> RBXScriptSignal(Dynamic)

/// Roblox: `PointLight.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PointLight#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: PointLight) -> RBXScriptSignal(Dynamic)

/// Roblox: `PointLight.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PointLight#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: PointLight) -> RBXScriptSignal(Dynamic)

/// Roblox: `PointLight.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PointLight#Destroying
@luau.event("Destroying")
pub fn destroying(instance: PointLight) -> RBXScriptSignal(Dynamic)

/// Roblox: `PointLight.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PointLight#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: PointLight) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `PointLight.ClassName`.
///
/// Roblox: `PointLight.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PointLight#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: PointLight) -> String

/// Roblox: `PointLight.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PointLight#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: PointLight, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `PointLight.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PointLight#IsA
@luau.method("IsA")
pub fn is_a(instance: PointLight, class_name: String) -> Bool

/// Roblox: `PointLight.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PointLight#Changed
@luau.event("Changed")
pub fn changed(instance: PointLight) -> RBXScriptSignal(Dynamic)
