// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Clouds, type Color3, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `Clouds.Color`.
///
/// Controls the material color of cloud particles.
///
/// Roblox: `Clouds.Color`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Clouds#Color
@luau.property("Color")
pub fn get_color(instance: Clouds) -> Color3

/// Sets Roblox property `Clouds.Color`.
///
/// Controls the material color of cloud particles.
///
/// Roblox: `Clouds.Color`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Clouds#Color
@luau.set_property("Color")
pub fn set_color(instance: Clouds, value: Color3) -> Clouds

/// Gets Roblox property `Clouds.Cover`.
///
/// Defines the cloud cover within the overall skyscape layer.
///
/// Roblox: `Clouds.Cover`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Clouds#Cover
@luau.property("Cover")
pub fn get_cover(instance: Clouds) -> Float

/// Sets Roblox property `Clouds.Cover`.
///
/// Defines the cloud cover within the overall skyscape layer.
///
/// Roblox: `Clouds.Cover`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Clouds#Cover
@luau.set_property("Cover")
pub fn set_cover(instance: Clouds, value: Float) -> Clouds

/// Gets Roblox property `Clouds.Density`.
///
/// Controls the particulate density of clouds.
///
/// Roblox: `Clouds.Density`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Clouds#Density
@luau.property("Density")
pub fn get_density(instance: Clouds) -> Float

/// Sets Roblox property `Clouds.Density`.
///
/// Controls the particulate density of clouds.
///
/// Roblox: `Clouds.Density`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Clouds#Density
@luau.set_property("Density")
pub fn set_density(instance: Clouds, value: Float) -> Clouds

/// Gets Roblox property `Clouds.Enabled`.
///
/// Toggles rendering of the Clouds object.
///
/// Roblox: `Clouds.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Clouds#Enabled
@luau.property("Enabled")
pub fn get_enabled(instance: Clouds) -> Bool

/// Sets Roblox property `Clouds.Enabled`.
///
/// Toggles rendering of the Clouds object.
///
/// Roblox: `Clouds.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Clouds#Enabled
@luau.set_property("Enabled")
pub fn set_enabled(instance: Clouds, value: Bool) -> Clouds

/// Gets Roblox property `Clouds.Archivable`.
///
/// Roblox: `Clouds.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Clouds#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: Clouds) -> Bool

/// Sets Roblox property `Clouds.Archivable`.
///
/// Roblox: `Clouds.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Clouds#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: Clouds, value: Bool) -> Clouds

/// Gets Roblox property `Clouds.Capabilities`.
///
/// Roblox: `Clouds.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Clouds#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: Clouds) -> SecurityCapabilities

/// Sets Roblox property `Clouds.Capabilities`.
///
/// Roblox: `Clouds.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Clouds#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: Clouds, value: SecurityCapabilities) -> Clouds

/// Gets Roblox property `Clouds.Name`.
///
/// Roblox: `Clouds.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Clouds#Name
@luau.property("Name")
pub fn get_name(instance: Clouds) -> String

/// Sets Roblox property `Clouds.Name`.
///
/// Roblox: `Clouds.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Clouds#Name
@luau.set_property("Name")
pub fn set_name(instance: Clouds, value: String) -> Clouds

/// Gets Roblox property `Clouds.Parent`.
///
/// Roblox: `Clouds.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Clouds#Parent
@luau.property("Parent")
pub fn get_parent(instance: Clouds) -> Instance

/// Sets Roblox property `Clouds.Parent`.
///
/// Roblox: `Clouds.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Clouds#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: Clouds, value: Instance) -> Clouds

/// Gets Roblox property `Clouds.RobloxLocked`.
///
/// Roblox: `Clouds.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Clouds#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: Clouds) -> Bool

/// Gets Roblox property `Clouds.Sandboxed`.
///
/// Roblox: `Clouds.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Clouds#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: Clouds) -> Bool

/// Sets Roblox property `Clouds.Sandboxed`.
///
/// Roblox: `Clouds.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Clouds#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: Clouds, value: Bool) -> Clouds

/// Gets Roblox property `Clouds.SourceAssetId`.
///
/// Roblox: `Clouds.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Clouds#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: Clouds) -> OptionInt64

/// Gets Roblox property `Clouds.UniqueId`.
///
/// Roblox: `Clouds.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Clouds#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: Clouds) -> UniqueId

/// Roblox: `Clouds.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Clouds#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: Clouds, tag: String) -> Nil

/// Roblox: `Clouds.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Clouds#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: Clouds) -> Nil

/// Roblox: `Clouds.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Clouds#Clone
@luau.method("Clone")
pub fn clone(instance: Clouds) -> Instance

/// Roblox: `Clouds.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Clouds#Destroy
@luau.method("Destroy")
pub fn destroy(instance: Clouds) -> Nil

/// Roblox: `Clouds.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Clouds#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: Clouds, name: String) -> Option(Instance)

/// Roblox: `Clouds.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Clouds#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: Clouds, class_name: String) -> Option(Instance)

/// Roblox: `Clouds.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Clouds#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: Clouds, class_name: String) -> Option(Instance)

/// Roblox: `Clouds.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Clouds#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: Clouds, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `Clouds.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Clouds#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: Clouds, class_name: String) -> Option(Instance)

/// Roblox: `Clouds.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Clouds#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: Clouds, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `Clouds.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Clouds#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: Clouds, name: String) -> Option(Instance)

/// Roblox: `Clouds.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Clouds#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: Clouds) -> Actor

/// Roblox: `Clouds.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Clouds#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: Clouds, attribute: String) -> Dynamic

/// Roblox: `Clouds.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Clouds#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: Clouds, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Clouds.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Clouds#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: Clouds) -> Dynamic

/// Roblox: `Clouds.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Clouds#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: Clouds) -> List(Instance)

/// Roblox: `Clouds.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Clouds#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: Clouds) -> List(Instance)

/// Roblox: `Clouds.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Clouds#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: Clouds) -> String

/// Roblox: `Clouds.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Clouds#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: Clouds, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `Clouds.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Clouds#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: Clouds, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Clouds.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Clouds#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: Clouds) -> List(Dynamic)

/// Roblox: `Clouds.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Clouds#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: Clouds, tag: String) -> Bool

/// Roblox: `Clouds.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Clouds#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: Clouds, descendant: Instance) -> Bool

/// Roblox: `Clouds.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Clouds#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: Clouds, ancestor: Instance) -> Bool

/// Roblox: `Clouds.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Clouds#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: Clouds, property: String) -> Bool

/// Roblox: `Clouds.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Clouds#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: Clouds, selector: String) -> List(Instance)

/// Roblox: `Clouds.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Clouds#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: Clouds, tag: String) -> Nil

/// Roblox: `Clouds.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Clouds#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: Clouds, property: String) -> Nil

/// Roblox: `Clouds.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Clouds#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: Clouds, attribute: String, value: Dynamic) -> Nil

/// Roblox: `Clouds.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/Clouds#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: Clouds, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `Clouds.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Clouds#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: Clouds) -> RBXScriptSignal(Dynamic)

/// Roblox: `Clouds.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Clouds#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: Clouds) -> RBXScriptSignal(Dynamic)

/// Roblox: `Clouds.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Clouds#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: Clouds) -> RBXScriptSignal(Dynamic)

/// Roblox: `Clouds.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Clouds#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: Clouds) -> RBXScriptSignal(Dynamic)

/// Roblox: `Clouds.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Clouds#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: Clouds) -> RBXScriptSignal(Dynamic)

/// Roblox: `Clouds.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Clouds#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: Clouds) -> RBXScriptSignal(Dynamic)

/// Roblox: `Clouds.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Clouds#Destroying
@luau.event("Destroying")
pub fn destroying(instance: Clouds) -> RBXScriptSignal(Dynamic)

/// Roblox: `Clouds.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Clouds#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: Clouds) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `Clouds.ClassName`.
///
/// Roblox: `Clouds.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Clouds#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: Clouds) -> String

/// Roblox: `Clouds.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Clouds#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: Clouds, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Clouds.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Clouds#IsA
@luau.method("IsA")
pub fn is_a(instance: Clouds, class_name: String) -> Bool

/// Roblox: `Clouds.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Clouds#Changed
@luau.event("Changed")
pub fn changed(instance: Clouds) -> RBXScriptSignal(Dynamic)
