// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type SlimAnimationDataEntity, type UniqueId}

/// Gets Roblox property `SlimAnimationDataEntity.Archivable`.
///
/// Roblox: `SlimAnimationDataEntity.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimAnimationDataEntity#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: SlimAnimationDataEntity) -> Bool

/// Sets Roblox property `SlimAnimationDataEntity.Archivable`.
///
/// Roblox: `SlimAnimationDataEntity.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimAnimationDataEntity#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: SlimAnimationDataEntity, value: Bool) -> SlimAnimationDataEntity

/// Gets Roblox property `SlimAnimationDataEntity.Capabilities`.
///
/// Roblox: `SlimAnimationDataEntity.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimAnimationDataEntity#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: SlimAnimationDataEntity) -> SecurityCapabilities

/// Sets Roblox property `SlimAnimationDataEntity.Capabilities`.
///
/// Roblox: `SlimAnimationDataEntity.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimAnimationDataEntity#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: SlimAnimationDataEntity, value: SecurityCapabilities) -> SlimAnimationDataEntity

/// Gets Roblox property `SlimAnimationDataEntity.Name`.
///
/// Roblox: `SlimAnimationDataEntity.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimAnimationDataEntity#Name
@luau.property("Name")
pub fn get_name(instance: SlimAnimationDataEntity) -> String

/// Sets Roblox property `SlimAnimationDataEntity.Name`.
///
/// Roblox: `SlimAnimationDataEntity.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimAnimationDataEntity#Name
@luau.set_property("Name")
pub fn set_name(instance: SlimAnimationDataEntity, value: String) -> SlimAnimationDataEntity

/// Gets Roblox property `SlimAnimationDataEntity.Parent`.
///
/// Roblox: `SlimAnimationDataEntity.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimAnimationDataEntity#Parent
@luau.property("Parent")
pub fn get_parent(instance: SlimAnimationDataEntity) -> Instance

/// Sets Roblox property `SlimAnimationDataEntity.Parent`.
///
/// Roblox: `SlimAnimationDataEntity.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimAnimationDataEntity#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: SlimAnimationDataEntity, value: Instance) -> SlimAnimationDataEntity

/// Gets Roblox property `SlimAnimationDataEntity.RobloxLocked`.
///
/// Roblox: `SlimAnimationDataEntity.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimAnimationDataEntity#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: SlimAnimationDataEntity) -> Bool

/// Gets Roblox property `SlimAnimationDataEntity.Sandboxed`.
///
/// Roblox: `SlimAnimationDataEntity.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimAnimationDataEntity#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: SlimAnimationDataEntity) -> Bool

/// Sets Roblox property `SlimAnimationDataEntity.Sandboxed`.
///
/// Roblox: `SlimAnimationDataEntity.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimAnimationDataEntity#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: SlimAnimationDataEntity, value: Bool) -> SlimAnimationDataEntity

/// Gets Roblox property `SlimAnimationDataEntity.SourceAssetId`.
///
/// Roblox: `SlimAnimationDataEntity.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimAnimationDataEntity#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: SlimAnimationDataEntity) -> OptionInt64

/// Gets Roblox property `SlimAnimationDataEntity.UniqueId`.
///
/// Roblox: `SlimAnimationDataEntity.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimAnimationDataEntity#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: SlimAnimationDataEntity) -> UniqueId

/// Roblox: `SlimAnimationDataEntity.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimAnimationDataEntity#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: SlimAnimationDataEntity, tag: String) -> Nil

/// Roblox: `SlimAnimationDataEntity.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimAnimationDataEntity#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: SlimAnimationDataEntity) -> Nil

/// Roblox: `SlimAnimationDataEntity.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimAnimationDataEntity#Clone
@luau.method("Clone")
pub fn clone(instance: SlimAnimationDataEntity) -> Instance

/// Roblox: `SlimAnimationDataEntity.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimAnimationDataEntity#Destroy
@luau.method("Destroy")
pub fn destroy(instance: SlimAnimationDataEntity) -> Nil

/// Roblox: `SlimAnimationDataEntity.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimAnimationDataEntity#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: SlimAnimationDataEntity, name: String) -> Option(Instance)

/// Roblox: `SlimAnimationDataEntity.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimAnimationDataEntity#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: SlimAnimationDataEntity, class_name: String) -> Option(Instance)

/// Roblox: `SlimAnimationDataEntity.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimAnimationDataEntity#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: SlimAnimationDataEntity, class_name: String) -> Option(Instance)

/// Roblox: `SlimAnimationDataEntity.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimAnimationDataEntity#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: SlimAnimationDataEntity, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `SlimAnimationDataEntity.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimAnimationDataEntity#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: SlimAnimationDataEntity, class_name: String) -> Option(Instance)

/// Roblox: `SlimAnimationDataEntity.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimAnimationDataEntity#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: SlimAnimationDataEntity, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `SlimAnimationDataEntity.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimAnimationDataEntity#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: SlimAnimationDataEntity, name: String) -> Option(Instance)

/// Roblox: `SlimAnimationDataEntity.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimAnimationDataEntity#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: SlimAnimationDataEntity) -> Actor

/// Roblox: `SlimAnimationDataEntity.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimAnimationDataEntity#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: SlimAnimationDataEntity, attribute: String) -> Dynamic

/// Roblox: `SlimAnimationDataEntity.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimAnimationDataEntity#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: SlimAnimationDataEntity, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `SlimAnimationDataEntity.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimAnimationDataEntity#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: SlimAnimationDataEntity) -> Dynamic

/// Roblox: `SlimAnimationDataEntity.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimAnimationDataEntity#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: SlimAnimationDataEntity) -> List(Instance)

/// Roblox: `SlimAnimationDataEntity.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimAnimationDataEntity#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: SlimAnimationDataEntity) -> List(Instance)

/// Roblox: `SlimAnimationDataEntity.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimAnimationDataEntity#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: SlimAnimationDataEntity) -> String

/// Roblox: `SlimAnimationDataEntity.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimAnimationDataEntity#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: SlimAnimationDataEntity, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `SlimAnimationDataEntity.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimAnimationDataEntity#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: SlimAnimationDataEntity, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `SlimAnimationDataEntity.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimAnimationDataEntity#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: SlimAnimationDataEntity) -> List(Dynamic)

/// Roblox: `SlimAnimationDataEntity.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimAnimationDataEntity#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: SlimAnimationDataEntity, tag: String) -> Bool

/// Roblox: `SlimAnimationDataEntity.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimAnimationDataEntity#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: SlimAnimationDataEntity, descendant: Instance) -> Bool

/// Roblox: `SlimAnimationDataEntity.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimAnimationDataEntity#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: SlimAnimationDataEntity, ancestor: Instance) -> Bool

/// Roblox: `SlimAnimationDataEntity.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimAnimationDataEntity#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: SlimAnimationDataEntity, property: String) -> Bool

/// Roblox: `SlimAnimationDataEntity.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimAnimationDataEntity#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: SlimAnimationDataEntity, selector: String) -> List(Instance)

/// Roblox: `SlimAnimationDataEntity.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimAnimationDataEntity#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: SlimAnimationDataEntity, tag: String) -> Nil

/// Roblox: `SlimAnimationDataEntity.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimAnimationDataEntity#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: SlimAnimationDataEntity, property: String) -> Nil

/// Roblox: `SlimAnimationDataEntity.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimAnimationDataEntity#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: SlimAnimationDataEntity, attribute: String, value: Dynamic) -> Nil

/// Roblox: `SlimAnimationDataEntity.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimAnimationDataEntity#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: SlimAnimationDataEntity, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `SlimAnimationDataEntity.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimAnimationDataEntity#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: SlimAnimationDataEntity) -> RBXScriptSignal(Dynamic)

/// Roblox: `SlimAnimationDataEntity.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimAnimationDataEntity#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: SlimAnimationDataEntity) -> RBXScriptSignal(Dynamic)

/// Roblox: `SlimAnimationDataEntity.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimAnimationDataEntity#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: SlimAnimationDataEntity) -> RBXScriptSignal(Dynamic)

/// Roblox: `SlimAnimationDataEntity.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimAnimationDataEntity#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: SlimAnimationDataEntity) -> RBXScriptSignal(Dynamic)

/// Roblox: `SlimAnimationDataEntity.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimAnimationDataEntity#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: SlimAnimationDataEntity) -> RBXScriptSignal(Dynamic)

/// Roblox: `SlimAnimationDataEntity.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimAnimationDataEntity#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: SlimAnimationDataEntity) -> RBXScriptSignal(Dynamic)

/// Roblox: `SlimAnimationDataEntity.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimAnimationDataEntity#Destroying
@luau.event("Destroying")
pub fn destroying(instance: SlimAnimationDataEntity) -> RBXScriptSignal(Dynamic)

/// Roblox: `SlimAnimationDataEntity.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimAnimationDataEntity#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: SlimAnimationDataEntity) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `SlimAnimationDataEntity.ClassName`.
///
/// Roblox: `SlimAnimationDataEntity.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimAnimationDataEntity#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: SlimAnimationDataEntity) -> String

/// Roblox: `SlimAnimationDataEntity.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimAnimationDataEntity#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: SlimAnimationDataEntity, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `SlimAnimationDataEntity.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimAnimationDataEntity#IsA
@luau.method("IsA")
pub fn is_a(instance: SlimAnimationDataEntity, class_name: String) -> Bool

/// Roblox: `SlimAnimationDataEntity.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimAnimationDataEntity#Changed
@luau.event("Changed")
pub fn changed(instance: SlimAnimationDataEntity) -> RBXScriptSignal(Dynamic)
