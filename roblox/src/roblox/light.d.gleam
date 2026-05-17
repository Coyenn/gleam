// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Color3, type Instance, type Light, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `Light.Brightness`.
///
/// Sets how bright the emitted light is, defaults to 1.
///
/// Roblox: `Light.Brightness`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Light#Brightness
@luau.property("Brightness")
pub fn get_brightness(instance: Light) -> Float

/// Sets Roblox property `Light.Brightness`.
///
/// Sets how bright the emitted light is, defaults to 1.
///
/// Roblox: `Light.Brightness`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Light#Brightness
@luau.set_property("Brightness")
pub fn set_brightness(instance: Light, value: Float) -> Light

/// Gets Roblox property `Light.Color`.
///
/// The color of the emitted light.
///
/// Roblox: `Light.Color`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Light#Color
@luau.property("Color")
pub fn get_color(instance: Light) -> Color3

/// Sets Roblox property `Light.Color`.
///
/// The color of the emitted light.
///
/// Roblox: `Light.Color`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Light#Color
@luau.set_property("Color")
pub fn set_color(instance: Light, value: Color3) -> Light

/// Gets Roblox property `Light.Enabled`.
///
/// If set to true, light will be emitted from the source object.
///
/// Roblox: `Light.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Light#Enabled
@luau.property("Enabled")
pub fn get_enabled(instance: Light) -> Bool

/// Sets Roblox property `Light.Enabled`.
///
/// If set to true, light will be emitted from the source object.
///
/// Roblox: `Light.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Light#Enabled
@luau.set_property("Enabled")
pub fn set_enabled(instance: Light, value: Bool) -> Light

/// Gets Roblox property `Light.Shadows`.
///
/// If set to true, will project shadows if light is blocked by an obstacle.
///
/// Roblox: `Light.Shadows`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Light#Shadows
@luau.property("Shadows")
pub fn get_shadows(instance: Light) -> Bool

/// Sets Roblox property `Light.Shadows`.
///
/// If set to true, will project shadows if light is blocked by an obstacle.
///
/// Roblox: `Light.Shadows`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Light#Shadows
@luau.set_property("Shadows")
pub fn set_shadows(instance: Light, value: Bool) -> Light

/// Gets Roblox property `Light.Archivable`.
///
/// Roblox: `Light.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Light#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: Light) -> Bool

/// Sets Roblox property `Light.Archivable`.
///
/// Roblox: `Light.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Light#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: Light, value: Bool) -> Light

/// Gets Roblox property `Light.Capabilities`.
///
/// Roblox: `Light.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Light#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: Light) -> SecurityCapabilities

/// Sets Roblox property `Light.Capabilities`.
///
/// Roblox: `Light.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Light#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: Light, value: SecurityCapabilities) -> Light

/// Gets Roblox property `Light.Name`.
///
/// Roblox: `Light.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Light#Name
@luau.property("Name")
pub fn get_name(instance: Light) -> String

/// Sets Roblox property `Light.Name`.
///
/// Roblox: `Light.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Light#Name
@luau.set_property("Name")
pub fn set_name(instance: Light, value: String) -> Light

/// Gets Roblox property `Light.Parent`.
///
/// Roblox: `Light.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Light#Parent
@luau.property("Parent")
pub fn get_parent(instance: Light) -> Instance

/// Sets Roblox property `Light.Parent`.
///
/// Roblox: `Light.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Light#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: Light, value: Instance) -> Light

/// Gets Roblox property `Light.RobloxLocked`.
///
/// Roblox: `Light.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Light#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: Light) -> Bool

/// Gets Roblox property `Light.Sandboxed`.
///
/// Roblox: `Light.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Light#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: Light) -> Bool

/// Sets Roblox property `Light.Sandboxed`.
///
/// Roblox: `Light.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Light#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: Light, value: Bool) -> Light

/// Gets Roblox property `Light.SourceAssetId`.
///
/// Roblox: `Light.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Light#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: Light) -> OptionInt64

/// Gets Roblox property `Light.UniqueId`.
///
/// Roblox: `Light.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Light#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: Light) -> UniqueId

/// Roblox: `Light.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Light#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: Light, tag: String) -> Nil

/// Roblox: `Light.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Light#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: Light) -> Nil

/// Roblox: `Light.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Light#Clone
@luau.method("Clone")
pub fn clone(instance: Light) -> Instance

/// Roblox: `Light.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Light#Destroy
@luau.method("Destroy")
pub fn destroy(instance: Light) -> Nil

/// Roblox: `Light.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Light#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: Light, name: String) -> Option(Instance)

/// Roblox: `Light.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Light#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: Light, class_name: String) -> Option(Instance)

/// Roblox: `Light.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Light#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: Light, class_name: String) -> Option(Instance)

/// Roblox: `Light.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Light#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: Light, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `Light.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Light#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: Light, class_name: String) -> Option(Instance)

/// Roblox: `Light.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Light#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: Light, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `Light.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Light#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: Light, name: String) -> Option(Instance)

/// Roblox: `Light.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Light#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: Light) -> Actor

/// Roblox: `Light.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Light#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: Light, attribute: String) -> Dynamic

/// Roblox: `Light.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Light#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: Light, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Light.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Light#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: Light) -> Dynamic

/// Roblox: `Light.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Light#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: Light) -> List(Instance)

/// Roblox: `Light.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Light#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: Light) -> List(Instance)

/// Roblox: `Light.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Light#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: Light) -> String

/// Roblox: `Light.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Light#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: Light, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `Light.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Light#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: Light, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Light.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Light#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: Light) -> List(Dynamic)

/// Roblox: `Light.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Light#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: Light, tag: String) -> Bool

/// Roblox: `Light.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Light#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: Light, descendant: Instance) -> Bool

/// Roblox: `Light.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Light#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: Light, ancestor: Instance) -> Bool

/// Roblox: `Light.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Light#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: Light, property: String) -> Bool

/// Roblox: `Light.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Light#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: Light, selector: String) -> List(Instance)

/// Roblox: `Light.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Light#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: Light, tag: String) -> Nil

/// Roblox: `Light.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Light#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: Light, property: String) -> Nil

/// Roblox: `Light.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Light#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: Light, attribute: String, value: Dynamic) -> Nil

/// Roblox: `Light.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/Light#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: Light, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `Light.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Light#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: Light) -> RBXScriptSignal(Dynamic)

/// Roblox: `Light.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Light#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: Light) -> RBXScriptSignal(Dynamic)

/// Roblox: `Light.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Light#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: Light) -> RBXScriptSignal(Dynamic)

/// Roblox: `Light.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Light#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: Light) -> RBXScriptSignal(Dynamic)

/// Roblox: `Light.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Light#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: Light) -> RBXScriptSignal(Dynamic)

/// Roblox: `Light.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Light#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: Light) -> RBXScriptSignal(Dynamic)

/// Roblox: `Light.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Light#Destroying
@luau.event("Destroying")
pub fn destroying(instance: Light) -> RBXScriptSignal(Dynamic)

/// Roblox: `Light.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Light#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: Light) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `Light.ClassName`.
///
/// Roblox: `Light.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Light#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: Light) -> String

/// Roblox: `Light.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Light#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: Light, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Light.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Light#IsA
@luau.method("IsA")
pub fn is_a(instance: Light, class_name: String) -> Bool

/// Roblox: `Light.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Light#Changed
@luau.event("Changed")
pub fn changed(instance: Light) -> RBXScriptSignal(Dynamic)
