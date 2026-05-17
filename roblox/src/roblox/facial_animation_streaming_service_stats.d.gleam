// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type FacialAnimationStreamingServiceStats, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `FacialAnimationStreamingServiceStats.Archivable`.
///
/// Roblox: `FacialAnimationStreamingServiceStats.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAnimationStreamingServiceStats#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: FacialAnimationStreamingServiceStats) -> Bool

/// Sets Roblox property `FacialAnimationStreamingServiceStats.Archivable`.
///
/// Roblox: `FacialAnimationStreamingServiceStats.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAnimationStreamingServiceStats#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: FacialAnimationStreamingServiceStats, value: Bool) -> FacialAnimationStreamingServiceStats

/// Gets Roblox property `FacialAnimationStreamingServiceStats.Capabilities`.
///
/// Roblox: `FacialAnimationStreamingServiceStats.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAnimationStreamingServiceStats#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: FacialAnimationStreamingServiceStats) -> SecurityCapabilities

/// Sets Roblox property `FacialAnimationStreamingServiceStats.Capabilities`.
///
/// Roblox: `FacialAnimationStreamingServiceStats.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAnimationStreamingServiceStats#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: FacialAnimationStreamingServiceStats, value: SecurityCapabilities) -> FacialAnimationStreamingServiceStats

/// Gets Roblox property `FacialAnimationStreamingServiceStats.Name`.
///
/// Roblox: `FacialAnimationStreamingServiceStats.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAnimationStreamingServiceStats#Name
@luau.property("Name")
pub fn get_name(instance: FacialAnimationStreamingServiceStats) -> String

/// Sets Roblox property `FacialAnimationStreamingServiceStats.Name`.
///
/// Roblox: `FacialAnimationStreamingServiceStats.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAnimationStreamingServiceStats#Name
@luau.set_property("Name")
pub fn set_name(instance: FacialAnimationStreamingServiceStats, value: String) -> FacialAnimationStreamingServiceStats

/// Gets Roblox property `FacialAnimationStreamingServiceStats.Parent`.
///
/// Roblox: `FacialAnimationStreamingServiceStats.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAnimationStreamingServiceStats#Parent
@luau.property("Parent")
pub fn get_parent(instance: FacialAnimationStreamingServiceStats) -> Instance

/// Sets Roblox property `FacialAnimationStreamingServiceStats.Parent`.
///
/// Roblox: `FacialAnimationStreamingServiceStats.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAnimationStreamingServiceStats#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: FacialAnimationStreamingServiceStats, value: Instance) -> FacialAnimationStreamingServiceStats

/// Gets Roblox property `FacialAnimationStreamingServiceStats.RobloxLocked`.
///
/// Roblox: `FacialAnimationStreamingServiceStats.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAnimationStreamingServiceStats#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: FacialAnimationStreamingServiceStats) -> Bool

/// Gets Roblox property `FacialAnimationStreamingServiceStats.Sandboxed`.
///
/// Roblox: `FacialAnimationStreamingServiceStats.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAnimationStreamingServiceStats#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: FacialAnimationStreamingServiceStats) -> Bool

/// Sets Roblox property `FacialAnimationStreamingServiceStats.Sandboxed`.
///
/// Roblox: `FacialAnimationStreamingServiceStats.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAnimationStreamingServiceStats#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: FacialAnimationStreamingServiceStats, value: Bool) -> FacialAnimationStreamingServiceStats

/// Gets Roblox property `FacialAnimationStreamingServiceStats.SourceAssetId`.
///
/// Roblox: `FacialAnimationStreamingServiceStats.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAnimationStreamingServiceStats#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: FacialAnimationStreamingServiceStats) -> OptionInt64

/// Gets Roblox property `FacialAnimationStreamingServiceStats.UniqueId`.
///
/// Roblox: `FacialAnimationStreamingServiceStats.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAnimationStreamingServiceStats#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: FacialAnimationStreamingServiceStats) -> UniqueId

/// Roblox: `FacialAnimationStreamingServiceStats.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAnimationStreamingServiceStats#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: FacialAnimationStreamingServiceStats, tag: String) -> Nil

/// Roblox: `FacialAnimationStreamingServiceStats.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAnimationStreamingServiceStats#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: FacialAnimationStreamingServiceStats) -> Nil

/// Roblox: `FacialAnimationStreamingServiceStats.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAnimationStreamingServiceStats#Clone
@luau.method("Clone")
pub fn clone(instance: FacialAnimationStreamingServiceStats) -> Instance

/// Roblox: `FacialAnimationStreamingServiceStats.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAnimationStreamingServiceStats#Destroy
@luau.method("Destroy")
pub fn destroy(instance: FacialAnimationStreamingServiceStats) -> Nil

/// Roblox: `FacialAnimationStreamingServiceStats.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAnimationStreamingServiceStats#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: FacialAnimationStreamingServiceStats, name: String) -> Option(Instance)

/// Roblox: `FacialAnimationStreamingServiceStats.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAnimationStreamingServiceStats#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: FacialAnimationStreamingServiceStats, class_name: String) -> Option(Instance)

/// Roblox: `FacialAnimationStreamingServiceStats.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAnimationStreamingServiceStats#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: FacialAnimationStreamingServiceStats, class_name: String) -> Option(Instance)

/// Roblox: `FacialAnimationStreamingServiceStats.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAnimationStreamingServiceStats#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: FacialAnimationStreamingServiceStats, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `FacialAnimationStreamingServiceStats.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAnimationStreamingServiceStats#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: FacialAnimationStreamingServiceStats, class_name: String) -> Option(Instance)

/// Roblox: `FacialAnimationStreamingServiceStats.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAnimationStreamingServiceStats#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: FacialAnimationStreamingServiceStats, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `FacialAnimationStreamingServiceStats.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAnimationStreamingServiceStats#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: FacialAnimationStreamingServiceStats, name: String) -> Option(Instance)

/// Roblox: `FacialAnimationStreamingServiceStats.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAnimationStreamingServiceStats#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: FacialAnimationStreamingServiceStats) -> Actor

/// Roblox: `FacialAnimationStreamingServiceStats.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAnimationStreamingServiceStats#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: FacialAnimationStreamingServiceStats, attribute: String) -> Dynamic

/// Roblox: `FacialAnimationStreamingServiceStats.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAnimationStreamingServiceStats#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: FacialAnimationStreamingServiceStats, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `FacialAnimationStreamingServiceStats.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAnimationStreamingServiceStats#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: FacialAnimationStreamingServiceStats) -> Dynamic

/// Roblox: `FacialAnimationStreamingServiceStats.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAnimationStreamingServiceStats#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: FacialAnimationStreamingServiceStats) -> List(Instance)

/// Roblox: `FacialAnimationStreamingServiceStats.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAnimationStreamingServiceStats#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: FacialAnimationStreamingServiceStats) -> List(Instance)

/// Roblox: `FacialAnimationStreamingServiceStats.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAnimationStreamingServiceStats#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: FacialAnimationStreamingServiceStats) -> String

/// Roblox: `FacialAnimationStreamingServiceStats.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAnimationStreamingServiceStats#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: FacialAnimationStreamingServiceStats, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `FacialAnimationStreamingServiceStats.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAnimationStreamingServiceStats#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: FacialAnimationStreamingServiceStats, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `FacialAnimationStreamingServiceStats.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAnimationStreamingServiceStats#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: FacialAnimationStreamingServiceStats) -> List(Dynamic)

/// Roblox: `FacialAnimationStreamingServiceStats.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAnimationStreamingServiceStats#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: FacialAnimationStreamingServiceStats, tag: String) -> Bool

/// Roblox: `FacialAnimationStreamingServiceStats.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAnimationStreamingServiceStats#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: FacialAnimationStreamingServiceStats, descendant: Instance) -> Bool

/// Roblox: `FacialAnimationStreamingServiceStats.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAnimationStreamingServiceStats#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: FacialAnimationStreamingServiceStats, ancestor: Instance) -> Bool

/// Roblox: `FacialAnimationStreamingServiceStats.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAnimationStreamingServiceStats#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: FacialAnimationStreamingServiceStats, property: String) -> Bool

/// Roblox: `FacialAnimationStreamingServiceStats.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAnimationStreamingServiceStats#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: FacialAnimationStreamingServiceStats, selector: String) -> List(Instance)

/// Roblox: `FacialAnimationStreamingServiceStats.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAnimationStreamingServiceStats#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: FacialAnimationStreamingServiceStats, tag: String) -> Nil

/// Roblox: `FacialAnimationStreamingServiceStats.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAnimationStreamingServiceStats#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: FacialAnimationStreamingServiceStats, property: String) -> Nil

/// Roblox: `FacialAnimationStreamingServiceStats.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAnimationStreamingServiceStats#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: FacialAnimationStreamingServiceStats, attribute: String, value: Dynamic) -> Nil

/// Roblox: `FacialAnimationStreamingServiceStats.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAnimationStreamingServiceStats#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: FacialAnimationStreamingServiceStats, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `FacialAnimationStreamingServiceStats.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAnimationStreamingServiceStats#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: FacialAnimationStreamingServiceStats) -> RBXScriptSignal(Dynamic)

/// Roblox: `FacialAnimationStreamingServiceStats.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAnimationStreamingServiceStats#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: FacialAnimationStreamingServiceStats) -> RBXScriptSignal(Dynamic)

/// Roblox: `FacialAnimationStreamingServiceStats.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAnimationStreamingServiceStats#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: FacialAnimationStreamingServiceStats) -> RBXScriptSignal(Dynamic)

/// Roblox: `FacialAnimationStreamingServiceStats.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAnimationStreamingServiceStats#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: FacialAnimationStreamingServiceStats) -> RBXScriptSignal(Dynamic)

/// Roblox: `FacialAnimationStreamingServiceStats.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAnimationStreamingServiceStats#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: FacialAnimationStreamingServiceStats) -> RBXScriptSignal(Dynamic)

/// Roblox: `FacialAnimationStreamingServiceStats.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAnimationStreamingServiceStats#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: FacialAnimationStreamingServiceStats) -> RBXScriptSignal(Dynamic)

/// Roblox: `FacialAnimationStreamingServiceStats.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAnimationStreamingServiceStats#Destroying
@luau.event("Destroying")
pub fn destroying(instance: FacialAnimationStreamingServiceStats) -> RBXScriptSignal(Dynamic)

/// Roblox: `FacialAnimationStreamingServiceStats.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAnimationStreamingServiceStats#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: FacialAnimationStreamingServiceStats) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `FacialAnimationStreamingServiceStats.ClassName`.
///
/// Roblox: `FacialAnimationStreamingServiceStats.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAnimationStreamingServiceStats#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: FacialAnimationStreamingServiceStats) -> String

/// Roblox: `FacialAnimationStreamingServiceStats.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAnimationStreamingServiceStats#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: FacialAnimationStreamingServiceStats, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `FacialAnimationStreamingServiceStats.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAnimationStreamingServiceStats#IsA
@luau.method("IsA")
pub fn is_a(instance: FacialAnimationStreamingServiceStats, class_name: String) -> Bool

/// Roblox: `FacialAnimationStreamingServiceStats.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAnimationStreamingServiceStats#Changed
@luau.event("Changed")
pub fn changed(instance: FacialAnimationStreamingServiceStats) -> RBXScriptSignal(Dynamic)
