// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type AnimationRigData, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `AnimationRigData.Archivable`.
///
/// Roblox: `AnimationRigData.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationRigData#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: AnimationRigData) -> Bool

/// Sets Roblox property `AnimationRigData.Archivable`.
///
/// Roblox: `AnimationRigData.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationRigData#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: AnimationRigData, value: Bool) -> AnimationRigData

/// Gets Roblox property `AnimationRigData.Capabilities`.
///
/// Roblox: `AnimationRigData.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationRigData#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: AnimationRigData) -> SecurityCapabilities

/// Sets Roblox property `AnimationRigData.Capabilities`.
///
/// Roblox: `AnimationRigData.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationRigData#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: AnimationRigData, value: SecurityCapabilities) -> AnimationRigData

/// Gets Roblox property `AnimationRigData.Name`.
///
/// Roblox: `AnimationRigData.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationRigData#Name
@luau.property("Name")
pub fn get_name(instance: AnimationRigData) -> String

/// Sets Roblox property `AnimationRigData.Name`.
///
/// Roblox: `AnimationRigData.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationRigData#Name
@luau.set_property("Name")
pub fn set_name(instance: AnimationRigData, value: String) -> AnimationRigData

/// Gets Roblox property `AnimationRigData.Parent`.
///
/// Roblox: `AnimationRigData.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationRigData#Parent
@luau.property("Parent")
pub fn get_parent(instance: AnimationRigData) -> Instance

/// Sets Roblox property `AnimationRigData.Parent`.
///
/// Roblox: `AnimationRigData.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationRigData#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: AnimationRigData, value: Instance) -> AnimationRigData

/// Gets Roblox property `AnimationRigData.RobloxLocked`.
///
/// Roblox: `AnimationRigData.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationRigData#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: AnimationRigData) -> Bool

/// Gets Roblox property `AnimationRigData.Sandboxed`.
///
/// Roblox: `AnimationRigData.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationRigData#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: AnimationRigData) -> Bool

/// Sets Roblox property `AnimationRigData.Sandboxed`.
///
/// Roblox: `AnimationRigData.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationRigData#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: AnimationRigData, value: Bool) -> AnimationRigData

/// Gets Roblox property `AnimationRigData.SourceAssetId`.
///
/// Roblox: `AnimationRigData.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationRigData#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: AnimationRigData) -> OptionInt64

/// Gets Roblox property `AnimationRigData.UniqueId`.
///
/// Roblox: `AnimationRigData.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationRigData#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: AnimationRigData) -> UniqueId

/// Roblox: `AnimationRigData.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationRigData#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: AnimationRigData, tag: String) -> Nil

/// Roblox: `AnimationRigData.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationRigData#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: AnimationRigData) -> Nil

/// Roblox: `AnimationRigData.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationRigData#Clone
@luau.method("Clone")
pub fn clone(instance: AnimationRigData) -> Instance

/// Roblox: `AnimationRigData.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationRigData#Destroy
@luau.method("Destroy")
pub fn destroy(instance: AnimationRigData) -> Nil

/// Roblox: `AnimationRigData.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationRigData#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: AnimationRigData, name: String) -> Option(Instance)

/// Roblox: `AnimationRigData.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationRigData#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: AnimationRigData, class_name: String) -> Option(Instance)

/// Roblox: `AnimationRigData.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationRigData#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: AnimationRigData, class_name: String) -> Option(Instance)

/// Roblox: `AnimationRigData.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationRigData#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: AnimationRigData, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `AnimationRigData.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationRigData#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: AnimationRigData, class_name: String) -> Option(Instance)

/// Roblox: `AnimationRigData.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationRigData#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: AnimationRigData, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `AnimationRigData.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationRigData#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: AnimationRigData, name: String) -> Option(Instance)

/// Roblox: `AnimationRigData.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationRigData#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: AnimationRigData) -> Actor

/// Roblox: `AnimationRigData.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationRigData#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: AnimationRigData, attribute: String) -> Dynamic

/// Roblox: `AnimationRigData.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationRigData#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: AnimationRigData, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AnimationRigData.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationRigData#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: AnimationRigData) -> Dynamic

/// Roblox: `AnimationRigData.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationRigData#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: AnimationRigData) -> List(Instance)

/// Roblox: `AnimationRigData.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationRigData#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: AnimationRigData) -> List(Instance)

/// Roblox: `AnimationRigData.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationRigData#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: AnimationRigData) -> String

/// Roblox: `AnimationRigData.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationRigData#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: AnimationRigData, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `AnimationRigData.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationRigData#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: AnimationRigData, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AnimationRigData.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationRigData#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: AnimationRigData) -> List(Dynamic)

/// Roblox: `AnimationRigData.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationRigData#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: AnimationRigData, tag: String) -> Bool

/// Roblox: `AnimationRigData.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationRigData#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: AnimationRigData, descendant: Instance) -> Bool

/// Roblox: `AnimationRigData.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationRigData#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: AnimationRigData, ancestor: Instance) -> Bool

/// Roblox: `AnimationRigData.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationRigData#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: AnimationRigData, property: String) -> Bool

/// Roblox: `AnimationRigData.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationRigData#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: AnimationRigData, selector: String) -> List(Instance)

/// Roblox: `AnimationRigData.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationRigData#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: AnimationRigData, tag: String) -> Nil

/// Roblox: `AnimationRigData.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationRigData#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: AnimationRigData, property: String) -> Nil

/// Roblox: `AnimationRigData.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationRigData#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: AnimationRigData, attribute: String, value: Dynamic) -> Nil

/// Roblox: `AnimationRigData.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationRigData#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: AnimationRigData, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `AnimationRigData.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationRigData#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: AnimationRigData) -> RBXScriptSignal(Dynamic)

/// Roblox: `AnimationRigData.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationRigData#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: AnimationRigData) -> RBXScriptSignal(Dynamic)

/// Roblox: `AnimationRigData.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationRigData#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: AnimationRigData) -> RBXScriptSignal(Dynamic)

/// Roblox: `AnimationRigData.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationRigData#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: AnimationRigData) -> RBXScriptSignal(Dynamic)

/// Roblox: `AnimationRigData.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationRigData#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: AnimationRigData) -> RBXScriptSignal(Dynamic)

/// Roblox: `AnimationRigData.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationRigData#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: AnimationRigData) -> RBXScriptSignal(Dynamic)

/// Roblox: `AnimationRigData.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationRigData#Destroying
@luau.event("Destroying")
pub fn destroying(instance: AnimationRigData) -> RBXScriptSignal(Dynamic)

/// Roblox: `AnimationRigData.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationRigData#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: AnimationRigData) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `AnimationRigData.ClassName`.
///
/// Roblox: `AnimationRigData.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationRigData#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: AnimationRigData) -> String

/// Roblox: `AnimationRigData.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationRigData#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: AnimationRigData, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AnimationRigData.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationRigData#IsA
@luau.method("IsA")
pub fn is_a(instance: AnimationRigData, class_name: String) -> Bool

/// Roblox: `AnimationRigData.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationRigData#Changed
@luau.event("Changed")
pub fn changed(instance: AnimationRigData) -> RBXScriptSignal(Dynamic)
