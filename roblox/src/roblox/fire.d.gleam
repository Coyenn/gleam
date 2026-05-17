// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Color3, type Fire, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `Fire.Color`.
///
/// Determines the color of the primary (outer) flame particles.
///
/// Roblox: `Fire.Color`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Fire#Color
@luau.property("Color")
pub fn get_color(instance: Fire) -> Color3

/// Sets Roblox property `Fire.Color`.
///
/// Determines the color of the primary (outer) flame particles.
///
/// Roblox: `Fire.Color`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Fire#Color
@luau.set_property("Color")
pub fn set_color(instance: Fire, value: Color3) -> Fire

/// Gets Roblox property `Fire.Enabled`.
///
/// Determines whether flame particles are emit.
///
/// Roblox: `Fire.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Fire#Enabled
@luau.property("Enabled")
pub fn get_enabled(instance: Fire) -> Bool

/// Sets Roblox property `Fire.Enabled`.
///
/// Determines whether flame particles are emit.
///
/// Roblox: `Fire.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Fire#Enabled
@luau.set_property("Enabled")
pub fn set_enabled(instance: Fire, value: Bool) -> Fire

/// Gets Roblox property `Fire.Heat`.
///
/// Determines the velocity at which particles are emit.
///
/// Roblox: `Fire.Heat`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Fire#Heat
@luau.property("Heat")
pub fn get_heat(instance: Fire) -> Float

/// Sets Roblox property `Fire.Heat`.
///
/// Determines the velocity at which particles are emit.
///
/// Roblox: `Fire.Heat`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Fire#Heat
@luau.set_property("Heat")
pub fn set_heat(instance: Fire, value: Float) -> Fire

/// Gets Roblox property `Fire.LocalTransparencyModifier`.
///
/// A multiplier for the Fire object's transparency that is only visible to the local client.
///
/// Roblox: `Fire.LocalTransparencyModifier`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Fire#LocalTransparencyModifier
@luau.property("LocalTransparencyModifier")
pub fn get_local_transparency_modifier(instance: Fire) -> Float

/// Sets Roblox property `Fire.LocalTransparencyModifier`.
///
/// A multiplier for the Fire object's transparency that is only visible to the local client.
///
/// Roblox: `Fire.LocalTransparencyModifier`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Fire#LocalTransparencyModifier
@luau.set_property("LocalTransparencyModifier")
pub fn set_local_transparency_modifier(instance: Fire, value: Float) -> Fire

/// Gets Roblox property `Fire.SecondaryColor`.
///
/// Determines the color of the of the secondary (inner) flame particles.
///
/// Roblox: `Fire.SecondaryColor`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Fire#SecondaryColor
@luau.property("SecondaryColor")
pub fn get_secondary_color(instance: Fire) -> Color3

/// Sets Roblox property `Fire.SecondaryColor`.
///
/// Determines the color of the of the secondary (inner) flame particles.
///
/// Roblox: `Fire.SecondaryColor`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Fire#SecondaryColor
@luau.set_property("SecondaryColor")
pub fn set_secondary_color(instance: Fire, value: Color3) -> Fire

/// Gets Roblox property `Fire.Size`.
///
/// Determines the size of the flame particles.
///
/// Roblox: `Fire.Size`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Fire#Size
@luau.property("Size")
pub fn get_size(instance: Fire) -> Float

/// Sets Roblox property `Fire.Size`.
///
/// Determines the size of the flame particles.
///
/// Roblox: `Fire.Size`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Fire#Size
@luau.set_property("Size")
pub fn set_size(instance: Fire, value: Float) -> Fire

/// Gets Roblox property `Fire.TimeScale`.
///
/// Controls the speed of the particle effect.
///
/// Roblox: `Fire.TimeScale`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Fire#TimeScale
@luau.property("TimeScale")
pub fn get_time_scale(instance: Fire) -> Float

/// Sets Roblox property `Fire.TimeScale`.
///
/// Controls the speed of the particle effect.
///
/// Roblox: `Fire.TimeScale`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Fire#TimeScale
@luau.set_property("TimeScale")
pub fn set_time_scale(instance: Fire, value: Float) -> Fire

/// Gets Roblox property `Fire.Archivable`.
///
/// Roblox: `Fire.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Fire#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: Fire) -> Bool

/// Sets Roblox property `Fire.Archivable`.
///
/// Roblox: `Fire.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Fire#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: Fire, value: Bool) -> Fire

/// Gets Roblox property `Fire.Capabilities`.
///
/// Roblox: `Fire.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Fire#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: Fire) -> SecurityCapabilities

/// Sets Roblox property `Fire.Capabilities`.
///
/// Roblox: `Fire.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Fire#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: Fire, value: SecurityCapabilities) -> Fire

/// Gets Roblox property `Fire.Name`.
///
/// Roblox: `Fire.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Fire#Name
@luau.property("Name")
pub fn get_name(instance: Fire) -> String

/// Sets Roblox property `Fire.Name`.
///
/// Roblox: `Fire.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Fire#Name
@luau.set_property("Name")
pub fn set_name(instance: Fire, value: String) -> Fire

/// Gets Roblox property `Fire.Parent`.
///
/// Roblox: `Fire.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Fire#Parent
@luau.property("Parent")
pub fn get_parent(instance: Fire) -> Instance

/// Sets Roblox property `Fire.Parent`.
///
/// Roblox: `Fire.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Fire#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: Fire, value: Instance) -> Fire

/// Gets Roblox property `Fire.RobloxLocked`.
///
/// Roblox: `Fire.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Fire#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: Fire) -> Bool

/// Gets Roblox property `Fire.Sandboxed`.
///
/// Roblox: `Fire.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Fire#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: Fire) -> Bool

/// Sets Roblox property `Fire.Sandboxed`.
///
/// Roblox: `Fire.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Fire#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: Fire, value: Bool) -> Fire

/// Gets Roblox property `Fire.SourceAssetId`.
///
/// Roblox: `Fire.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Fire#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: Fire) -> OptionInt64

/// Gets Roblox property `Fire.UniqueId`.
///
/// Roblox: `Fire.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Fire#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: Fire) -> UniqueId

/// Roblox: `Fire.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Fire#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: Fire, tag: String) -> Nil

/// Roblox: `Fire.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Fire#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: Fire) -> Nil

/// Roblox: `Fire.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Fire#Clone
@luau.method("Clone")
pub fn clone(instance: Fire) -> Instance

/// Roblox: `Fire.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Fire#Destroy
@luau.method("Destroy")
pub fn destroy(instance: Fire) -> Nil

/// Roblox: `Fire.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Fire#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: Fire, name: String) -> Option(Instance)

/// Roblox: `Fire.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Fire#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: Fire, class_name: String) -> Option(Instance)

/// Roblox: `Fire.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Fire#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: Fire, class_name: String) -> Option(Instance)

/// Roblox: `Fire.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Fire#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: Fire, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `Fire.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Fire#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: Fire, class_name: String) -> Option(Instance)

/// Roblox: `Fire.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Fire#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: Fire, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `Fire.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Fire#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: Fire, name: String) -> Option(Instance)

/// Roblox: `Fire.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Fire#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: Fire) -> Actor

/// Roblox: `Fire.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Fire#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: Fire, attribute: String) -> Dynamic

/// Roblox: `Fire.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Fire#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: Fire, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Fire.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Fire#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: Fire) -> Dynamic

/// Roblox: `Fire.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Fire#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: Fire) -> List(Instance)

/// Roblox: `Fire.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Fire#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: Fire) -> List(Instance)

/// Roblox: `Fire.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Fire#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: Fire) -> String

/// Roblox: `Fire.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Fire#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: Fire, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `Fire.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Fire#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: Fire, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Fire.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Fire#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: Fire) -> List(Dynamic)

/// Roblox: `Fire.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Fire#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: Fire, tag: String) -> Bool

/// Roblox: `Fire.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Fire#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: Fire, descendant: Instance) -> Bool

/// Roblox: `Fire.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Fire#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: Fire, ancestor: Instance) -> Bool

/// Roblox: `Fire.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Fire#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: Fire, property: String) -> Bool

/// Roblox: `Fire.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Fire#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: Fire, selector: String) -> List(Instance)

/// Roblox: `Fire.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Fire#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: Fire, tag: String) -> Nil

/// Roblox: `Fire.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Fire#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: Fire, property: String) -> Nil

/// Roblox: `Fire.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Fire#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: Fire, attribute: String, value: Dynamic) -> Nil

/// Roblox: `Fire.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/Fire#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: Fire, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `Fire.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Fire#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: Fire) -> RBXScriptSignal(Dynamic)

/// Roblox: `Fire.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Fire#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: Fire) -> RBXScriptSignal(Dynamic)

/// Roblox: `Fire.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Fire#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: Fire) -> RBXScriptSignal(Dynamic)

/// Roblox: `Fire.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Fire#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: Fire) -> RBXScriptSignal(Dynamic)

/// Roblox: `Fire.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Fire#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: Fire) -> RBXScriptSignal(Dynamic)

/// Roblox: `Fire.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Fire#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: Fire) -> RBXScriptSignal(Dynamic)

/// Roblox: `Fire.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Fire#Destroying
@luau.event("Destroying")
pub fn destroying(instance: Fire) -> RBXScriptSignal(Dynamic)

/// Roblox: `Fire.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Fire#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: Fire) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `Fire.ClassName`.
///
/// Roblox: `Fire.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Fire#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: Fire) -> String

/// Roblox: `Fire.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Fire#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: Fire, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Fire.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Fire#IsA
@luau.method("IsA")
pub fn is_a(instance: Fire, class_name: String) -> Bool

/// Roblox: `Fire.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Fire#Changed
@luau.event("Changed")
pub fn changed(instance: Fire) -> RBXScriptSignal(Dynamic)
