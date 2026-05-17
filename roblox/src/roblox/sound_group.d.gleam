// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type SoundGroup, type UniqueId}

/// Gets Roblox property `SoundGroup.Volume`.
///
/// The volume multiplier applied to Sounds that are in the SoundGroup.
///
/// Roblox: `SoundGroup.Volume`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundGroup#Volume
@luau.property("Volume")
pub fn get_volume(instance: SoundGroup) -> Float

/// Sets Roblox property `SoundGroup.Volume`.
///
/// The volume multiplier applied to Sounds that are in the SoundGroup.
///
/// Roblox: `SoundGroup.Volume`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundGroup#Volume
@luau.set_property("Volume")
pub fn set_volume(instance: SoundGroup, value: Float) -> SoundGroup

/// Gets Roblox property `SoundGroup.Archivable`.
///
/// Roblox: `SoundGroup.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundGroup#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: SoundGroup) -> Bool

/// Sets Roblox property `SoundGroup.Archivable`.
///
/// Roblox: `SoundGroup.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundGroup#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: SoundGroup, value: Bool) -> SoundGroup

/// Gets Roblox property `SoundGroup.Capabilities`.
///
/// Roblox: `SoundGroup.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundGroup#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: SoundGroup) -> SecurityCapabilities

/// Sets Roblox property `SoundGroup.Capabilities`.
///
/// Roblox: `SoundGroup.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundGroup#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: SoundGroup, value: SecurityCapabilities) -> SoundGroup

/// Gets Roblox property `SoundGroup.Name`.
///
/// Roblox: `SoundGroup.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundGroup#Name
@luau.property("Name")
pub fn get_name(instance: SoundGroup) -> String

/// Sets Roblox property `SoundGroup.Name`.
///
/// Roblox: `SoundGroup.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundGroup#Name
@luau.set_property("Name")
pub fn set_name(instance: SoundGroup, value: String) -> SoundGroup

/// Gets Roblox property `SoundGroup.Parent`.
///
/// Roblox: `SoundGroup.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundGroup#Parent
@luau.property("Parent")
pub fn get_parent(instance: SoundGroup) -> Instance

/// Sets Roblox property `SoundGroup.Parent`.
///
/// Roblox: `SoundGroup.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundGroup#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: SoundGroup, value: Instance) -> SoundGroup

/// Gets Roblox property `SoundGroup.RobloxLocked`.
///
/// Roblox: `SoundGroup.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundGroup#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: SoundGroup) -> Bool

/// Gets Roblox property `SoundGroup.Sandboxed`.
///
/// Roblox: `SoundGroup.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundGroup#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: SoundGroup) -> Bool

/// Sets Roblox property `SoundGroup.Sandboxed`.
///
/// Roblox: `SoundGroup.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundGroup#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: SoundGroup, value: Bool) -> SoundGroup

/// Gets Roblox property `SoundGroup.SourceAssetId`.
///
/// Roblox: `SoundGroup.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundGroup#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: SoundGroup) -> OptionInt64

/// Gets Roblox property `SoundGroup.UniqueId`.
///
/// Roblox: `SoundGroup.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundGroup#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: SoundGroup) -> UniqueId

/// Roblox: `SoundGroup.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundGroup#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: SoundGroup, tag: String) -> Nil

/// Roblox: `SoundGroup.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundGroup#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: SoundGroup) -> Nil

/// Roblox: `SoundGroup.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundGroup#Clone
@luau.method("Clone")
pub fn clone(instance: SoundGroup) -> Instance

/// Roblox: `SoundGroup.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundGroup#Destroy
@luau.method("Destroy")
pub fn destroy(instance: SoundGroup) -> Nil

/// Roblox: `SoundGroup.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundGroup#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: SoundGroup, name: String) -> Option(Instance)

/// Roblox: `SoundGroup.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundGroup#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: SoundGroup, class_name: String) -> Option(Instance)

/// Roblox: `SoundGroup.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundGroup#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: SoundGroup, class_name: String) -> Option(Instance)

/// Roblox: `SoundGroup.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundGroup#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: SoundGroup, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `SoundGroup.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundGroup#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: SoundGroup, class_name: String) -> Option(Instance)

/// Roblox: `SoundGroup.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundGroup#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: SoundGroup, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `SoundGroup.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundGroup#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: SoundGroup, name: String) -> Option(Instance)

/// Roblox: `SoundGroup.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundGroup#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: SoundGroup) -> Actor

/// Roblox: `SoundGroup.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundGroup#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: SoundGroup, attribute: String) -> Dynamic

/// Roblox: `SoundGroup.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundGroup#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: SoundGroup, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `SoundGroup.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundGroup#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: SoundGroup) -> Dynamic

/// Roblox: `SoundGroup.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundGroup#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: SoundGroup) -> List(Instance)

/// Roblox: `SoundGroup.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundGroup#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: SoundGroup) -> List(Instance)

/// Roblox: `SoundGroup.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundGroup#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: SoundGroup) -> String

/// Roblox: `SoundGroup.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundGroup#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: SoundGroup, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `SoundGroup.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundGroup#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: SoundGroup, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `SoundGroup.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundGroup#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: SoundGroup) -> List(Dynamic)

/// Roblox: `SoundGroup.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundGroup#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: SoundGroup, tag: String) -> Bool

/// Roblox: `SoundGroup.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundGroup#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: SoundGroup, descendant: Instance) -> Bool

/// Roblox: `SoundGroup.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundGroup#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: SoundGroup, ancestor: Instance) -> Bool

/// Roblox: `SoundGroup.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundGroup#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: SoundGroup, property: String) -> Bool

/// Roblox: `SoundGroup.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundGroup#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: SoundGroup, selector: String) -> List(Instance)

/// Roblox: `SoundGroup.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundGroup#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: SoundGroup, tag: String) -> Nil

/// Roblox: `SoundGroup.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundGroup#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: SoundGroup, property: String) -> Nil

/// Roblox: `SoundGroup.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundGroup#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: SoundGroup, attribute: String, value: Dynamic) -> Nil

/// Roblox: `SoundGroup.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundGroup#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: SoundGroup, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `SoundGroup.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundGroup#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: SoundGroup) -> RBXScriptSignal(Dynamic)

/// Roblox: `SoundGroup.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundGroup#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: SoundGroup) -> RBXScriptSignal(Dynamic)

/// Roblox: `SoundGroup.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundGroup#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: SoundGroup) -> RBXScriptSignal(Dynamic)

/// Roblox: `SoundGroup.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundGroup#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: SoundGroup) -> RBXScriptSignal(Dynamic)

/// Roblox: `SoundGroup.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundGroup#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: SoundGroup) -> RBXScriptSignal(Dynamic)

/// Roblox: `SoundGroup.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundGroup#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: SoundGroup) -> RBXScriptSignal(Dynamic)

/// Roblox: `SoundGroup.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundGroup#Destroying
@luau.event("Destroying")
pub fn destroying(instance: SoundGroup) -> RBXScriptSignal(Dynamic)

/// Roblox: `SoundGroup.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundGroup#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: SoundGroup) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `SoundGroup.ClassName`.
///
/// Roblox: `SoundGroup.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundGroup#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: SoundGroup) -> String

/// Roblox: `SoundGroup.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundGroup#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: SoundGroup, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `SoundGroup.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundGroup#IsA
@luau.method("IsA")
pub fn is_a(instance: SoundGroup, class_name: String) -> Bool

/// Roblox: `SoundGroup.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundGroup#Changed
@luau.event("Changed")
pub fn changed(instance: SoundGroup) -> RBXScriptSignal(Dynamic)
