// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Color3, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type Sparkles, type UniqueId}

/// Gets Roblox property `Sparkles.Color`.
///
/// Determines the color of the sparkle particles.
///
/// Roblox: `Sparkles.Color`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Sparkles#Color
@luau.property("Color")
pub fn get_color(instance: Sparkles) -> Color3

/// Sets Roblox property `Sparkles.Color`.
///
/// Determines the color of the sparkle particles.
///
/// Roblox: `Sparkles.Color`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Sparkles#Color
@luau.set_property("Color")
pub fn set_color(instance: Sparkles, value: Color3) -> Sparkles

/// Gets Roblox property `Sparkles.Enabled`.
///
/// Determines whether sparkles are emit.
///
/// Roblox: `Sparkles.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sparkles#Enabled
@luau.property("Enabled")
pub fn get_enabled(instance: Sparkles) -> Bool

/// Sets Roblox property `Sparkles.Enabled`.
///
/// Determines whether sparkles are emit.
///
/// Roblox: `Sparkles.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sparkles#Enabled
@luau.set_property("Enabled")
pub fn set_enabled(instance: Sparkles, value: Bool) -> Sparkles

/// Gets Roblox property `Sparkles.LocalTransparencyModifier`.
///
/// Roblox: `Sparkles.LocalTransparencyModifier`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Sparkles#LocalTransparencyModifier
@luau.property("LocalTransparencyModifier")
pub fn get_local_transparency_modifier(instance: Sparkles) -> Float

/// Sets Roblox property `Sparkles.LocalTransparencyModifier`.
///
/// Roblox: `Sparkles.LocalTransparencyModifier`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Sparkles#LocalTransparencyModifier
@luau.set_property("LocalTransparencyModifier")
pub fn set_local_transparency_modifier(instance: Sparkles, value: Float) -> Sparkles

/// Gets Roblox property `Sparkles.SparkleColor`.
///
/// Determines the color of the sparkle particles.
///
/// Roblox: `Sparkles.SparkleColor`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sparkles#SparkleColor
@luau.property("SparkleColor")
pub fn get_sparkle_color(instance: Sparkles) -> Color3

/// Sets Roblox property `Sparkles.SparkleColor`.
///
/// Determines the color of the sparkle particles.
///
/// Roblox: `Sparkles.SparkleColor`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sparkles#SparkleColor
@luau.set_property("SparkleColor")
pub fn set_sparkle_color(instance: Sparkles, value: Color3) -> Sparkles

/// Gets Roblox property `Sparkles.TimeScale`.
///
/// Roblox: `Sparkles.TimeScale`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sparkles#TimeScale
@luau.property("TimeScale")
pub fn get_time_scale(instance: Sparkles) -> Float

/// Sets Roblox property `Sparkles.TimeScale`.
///
/// Roblox: `Sparkles.TimeScale`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sparkles#TimeScale
@luau.set_property("TimeScale")
pub fn set_time_scale(instance: Sparkles, value: Float) -> Sparkles

/// Gets Roblox property `Sparkles.Archivable`.
///
/// Roblox: `Sparkles.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sparkles#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: Sparkles) -> Bool

/// Sets Roblox property `Sparkles.Archivable`.
///
/// Roblox: `Sparkles.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sparkles#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: Sparkles, value: Bool) -> Sparkles

/// Gets Roblox property `Sparkles.Capabilities`.
///
/// Roblox: `Sparkles.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sparkles#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: Sparkles) -> SecurityCapabilities

/// Sets Roblox property `Sparkles.Capabilities`.
///
/// Roblox: `Sparkles.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sparkles#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: Sparkles, value: SecurityCapabilities) -> Sparkles

/// Gets Roblox property `Sparkles.Name`.
///
/// Roblox: `Sparkles.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sparkles#Name
@luau.property("Name")
pub fn get_name(instance: Sparkles) -> String

/// Sets Roblox property `Sparkles.Name`.
///
/// Roblox: `Sparkles.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sparkles#Name
@luau.set_property("Name")
pub fn set_name(instance: Sparkles, value: String) -> Sparkles

/// Gets Roblox property `Sparkles.Parent`.
///
/// Roblox: `Sparkles.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Sparkles#Parent
@luau.property("Parent")
pub fn get_parent(instance: Sparkles) -> Instance

/// Sets Roblox property `Sparkles.Parent`.
///
/// Roblox: `Sparkles.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Sparkles#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: Sparkles, value: Instance) -> Sparkles

/// Gets Roblox property `Sparkles.RobloxLocked`.
///
/// Roblox: `Sparkles.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Sparkles#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: Sparkles) -> Bool

/// Gets Roblox property `Sparkles.Sandboxed`.
///
/// Roblox: `Sparkles.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Sparkles#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: Sparkles) -> Bool

/// Sets Roblox property `Sparkles.Sandboxed`.
///
/// Roblox: `Sparkles.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Sparkles#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: Sparkles, value: Bool) -> Sparkles

/// Gets Roblox property `Sparkles.SourceAssetId`.
///
/// Roblox: `Sparkles.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Sparkles#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: Sparkles) -> OptionInt64

/// Gets Roblox property `Sparkles.UniqueId`.
///
/// Roblox: `Sparkles.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Sparkles#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: Sparkles) -> UniqueId

/// Roblox: `Sparkles.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sparkles#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: Sparkles, tag: String) -> Nil

/// Roblox: `Sparkles.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sparkles#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: Sparkles) -> Nil

/// Roblox: `Sparkles.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sparkles#Clone
@luau.method("Clone")
pub fn clone(instance: Sparkles) -> Instance

/// Roblox: `Sparkles.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sparkles#Destroy
@luau.method("Destroy")
pub fn destroy(instance: Sparkles) -> Nil

/// Roblox: `Sparkles.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sparkles#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: Sparkles, name: String) -> Option(Instance)

/// Roblox: `Sparkles.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sparkles#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: Sparkles, class_name: String) -> Option(Instance)

/// Roblox: `Sparkles.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sparkles#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: Sparkles, class_name: String) -> Option(Instance)

/// Roblox: `Sparkles.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sparkles#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: Sparkles, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `Sparkles.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sparkles#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: Sparkles, class_name: String) -> Option(Instance)

/// Roblox: `Sparkles.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sparkles#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: Sparkles, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `Sparkles.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sparkles#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: Sparkles, name: String) -> Option(Instance)

/// Roblox: `Sparkles.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sparkles#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: Sparkles) -> Actor

/// Roblox: `Sparkles.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sparkles#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: Sparkles, attribute: String) -> Dynamic

/// Roblox: `Sparkles.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sparkles#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: Sparkles, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Sparkles.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Sparkles#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: Sparkles) -> Dynamic

/// Roblox: `Sparkles.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sparkles#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: Sparkles) -> List(Instance)

/// Roblox: `Sparkles.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Sparkles#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: Sparkles) -> List(Instance)

/// Roblox: `Sparkles.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sparkles#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: Sparkles) -> String

/// Roblox: `Sparkles.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sparkles#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: Sparkles, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `Sparkles.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sparkles#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: Sparkles, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Sparkles.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sparkles#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: Sparkles) -> List(Dynamic)

/// Roblox: `Sparkles.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sparkles#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: Sparkles, tag: String) -> Bool

/// Roblox: `Sparkles.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sparkles#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: Sparkles, descendant: Instance) -> Bool

/// Roblox: `Sparkles.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sparkles#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: Sparkles, ancestor: Instance) -> Bool

/// Roblox: `Sparkles.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sparkles#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: Sparkles, property: String) -> Bool

/// Roblox: `Sparkles.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Sparkles#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: Sparkles, selector: String) -> List(Instance)

/// Roblox: `Sparkles.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sparkles#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: Sparkles, tag: String) -> Nil

/// Roblox: `Sparkles.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sparkles#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: Sparkles, property: String) -> Nil

/// Roblox: `Sparkles.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sparkles#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: Sparkles, attribute: String, value: Dynamic) -> Nil

/// Roblox: `Sparkles.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/Sparkles#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: Sparkles, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `Sparkles.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sparkles#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: Sparkles) -> RBXScriptSignal(Dynamic)

/// Roblox: `Sparkles.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sparkles#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: Sparkles) -> RBXScriptSignal(Dynamic)

/// Roblox: `Sparkles.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sparkles#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: Sparkles) -> RBXScriptSignal(Dynamic)

/// Roblox: `Sparkles.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sparkles#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: Sparkles) -> RBXScriptSignal(Dynamic)

/// Roblox: `Sparkles.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sparkles#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: Sparkles) -> RBXScriptSignal(Dynamic)

/// Roblox: `Sparkles.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sparkles#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: Sparkles) -> RBXScriptSignal(Dynamic)

/// Roblox: `Sparkles.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sparkles#Destroying
@luau.event("Destroying")
pub fn destroying(instance: Sparkles) -> RBXScriptSignal(Dynamic)

/// Roblox: `Sparkles.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sparkles#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: Sparkles) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `Sparkles.ClassName`.
///
/// Roblox: `Sparkles.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Sparkles#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: Sparkles) -> String

/// Roblox: `Sparkles.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sparkles#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: Sparkles, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Sparkles.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Sparkles#IsA
@luau.method("IsA")
pub fn is_a(instance: Sparkles, class_name: String) -> Bool

/// Roblox: `Sparkles.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sparkles#Changed
@luau.event("Changed")
pub fn changed(instance: Sparkles) -> RBXScriptSignal(Dynamic)
