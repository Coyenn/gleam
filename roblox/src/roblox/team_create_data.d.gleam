// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type TeamCreateData, type UniqueId}

/// Gets Roblox property `TeamCreateData.Archivable`.
///
/// Roblox: `TeamCreateData.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeamCreateData#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: TeamCreateData) -> Bool

/// Sets Roblox property `TeamCreateData.Archivable`.
///
/// Roblox: `TeamCreateData.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeamCreateData#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: TeamCreateData, value: Bool) -> TeamCreateData

/// Gets Roblox property `TeamCreateData.Capabilities`.
///
/// Roblox: `TeamCreateData.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeamCreateData#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: TeamCreateData) -> SecurityCapabilities

/// Sets Roblox property `TeamCreateData.Capabilities`.
///
/// Roblox: `TeamCreateData.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeamCreateData#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: TeamCreateData, value: SecurityCapabilities) -> TeamCreateData

/// Gets Roblox property `TeamCreateData.Name`.
///
/// Roblox: `TeamCreateData.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeamCreateData#Name
@luau.property("Name")
pub fn get_name(instance: TeamCreateData) -> String

/// Sets Roblox property `TeamCreateData.Name`.
///
/// Roblox: `TeamCreateData.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeamCreateData#Name
@luau.set_property("Name")
pub fn set_name(instance: TeamCreateData, value: String) -> TeamCreateData

/// Gets Roblox property `TeamCreateData.Parent`.
///
/// Roblox: `TeamCreateData.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TeamCreateData#Parent
@luau.property("Parent")
pub fn get_parent(instance: TeamCreateData) -> Instance

/// Sets Roblox property `TeamCreateData.Parent`.
///
/// Roblox: `TeamCreateData.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TeamCreateData#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: TeamCreateData, value: Instance) -> TeamCreateData

/// Gets Roblox property `TeamCreateData.RobloxLocked`.
///
/// Roblox: `TeamCreateData.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/TeamCreateData#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: TeamCreateData) -> Bool

/// Gets Roblox property `TeamCreateData.Sandboxed`.
///
/// Roblox: `TeamCreateData.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TeamCreateData#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: TeamCreateData) -> Bool

/// Sets Roblox property `TeamCreateData.Sandboxed`.
///
/// Roblox: `TeamCreateData.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TeamCreateData#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: TeamCreateData, value: Bool) -> TeamCreateData

/// Gets Roblox property `TeamCreateData.SourceAssetId`.
///
/// Roblox: `TeamCreateData.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/TeamCreateData#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: TeamCreateData) -> OptionInt64

/// Gets Roblox property `TeamCreateData.UniqueId`.
///
/// Roblox: `TeamCreateData.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TeamCreateData#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: TeamCreateData) -> UniqueId

/// Roblox: `TeamCreateData.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeamCreateData#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: TeamCreateData, tag: String) -> Nil

/// Roblox: `TeamCreateData.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeamCreateData#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: TeamCreateData) -> Nil

/// Roblox: `TeamCreateData.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeamCreateData#Clone
@luau.method("Clone")
pub fn clone(instance: TeamCreateData) -> Instance

/// Roblox: `TeamCreateData.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeamCreateData#Destroy
@luau.method("Destroy")
pub fn destroy(instance: TeamCreateData) -> Nil

/// Roblox: `TeamCreateData.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeamCreateData#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: TeamCreateData, name: String) -> Option(Instance)

/// Roblox: `TeamCreateData.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeamCreateData#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: TeamCreateData, class_name: String) -> Option(Instance)

/// Roblox: `TeamCreateData.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeamCreateData#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: TeamCreateData, class_name: String) -> Option(Instance)

/// Roblox: `TeamCreateData.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeamCreateData#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: TeamCreateData, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `TeamCreateData.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeamCreateData#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: TeamCreateData, class_name: String) -> Option(Instance)

/// Roblox: `TeamCreateData.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeamCreateData#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: TeamCreateData, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `TeamCreateData.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeamCreateData#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: TeamCreateData, name: String) -> Option(Instance)

/// Roblox: `TeamCreateData.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeamCreateData#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: TeamCreateData) -> Actor

/// Roblox: `TeamCreateData.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeamCreateData#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: TeamCreateData, attribute: String) -> Dynamic

/// Roblox: `TeamCreateData.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeamCreateData#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: TeamCreateData, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `TeamCreateData.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/TeamCreateData#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: TeamCreateData) -> Dynamic

/// Roblox: `TeamCreateData.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeamCreateData#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: TeamCreateData) -> List(Instance)

/// Roblox: `TeamCreateData.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/TeamCreateData#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: TeamCreateData) -> List(Instance)

/// Roblox: `TeamCreateData.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeamCreateData#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: TeamCreateData) -> String

/// Roblox: `TeamCreateData.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeamCreateData#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: TeamCreateData, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `TeamCreateData.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeamCreateData#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: TeamCreateData, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `TeamCreateData.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeamCreateData#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: TeamCreateData) -> List(Dynamic)

/// Roblox: `TeamCreateData.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeamCreateData#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: TeamCreateData, tag: String) -> Bool

/// Roblox: `TeamCreateData.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeamCreateData#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: TeamCreateData, descendant: Instance) -> Bool

/// Roblox: `TeamCreateData.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeamCreateData#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: TeamCreateData, ancestor: Instance) -> Bool

/// Roblox: `TeamCreateData.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeamCreateData#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: TeamCreateData, property: String) -> Bool

/// Roblox: `TeamCreateData.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/TeamCreateData#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: TeamCreateData, selector: String) -> List(Instance)

/// Roblox: `TeamCreateData.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeamCreateData#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: TeamCreateData, tag: String) -> Nil

/// Roblox: `TeamCreateData.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeamCreateData#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: TeamCreateData, property: String) -> Nil

/// Roblox: `TeamCreateData.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeamCreateData#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: TeamCreateData, attribute: String, value: Dynamic) -> Nil

/// Roblox: `TeamCreateData.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/TeamCreateData#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: TeamCreateData, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `TeamCreateData.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeamCreateData#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: TeamCreateData) -> RBXScriptSignal(Dynamic)

/// Roblox: `TeamCreateData.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeamCreateData#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: TeamCreateData) -> RBXScriptSignal(Dynamic)

/// Roblox: `TeamCreateData.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeamCreateData#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: TeamCreateData) -> RBXScriptSignal(Dynamic)

/// Roblox: `TeamCreateData.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeamCreateData#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: TeamCreateData) -> RBXScriptSignal(Dynamic)

/// Roblox: `TeamCreateData.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeamCreateData#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: TeamCreateData) -> RBXScriptSignal(Dynamic)

/// Roblox: `TeamCreateData.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeamCreateData#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: TeamCreateData) -> RBXScriptSignal(Dynamic)

/// Roblox: `TeamCreateData.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeamCreateData#Destroying
@luau.event("Destroying")
pub fn destroying(instance: TeamCreateData) -> RBXScriptSignal(Dynamic)

/// Roblox: `TeamCreateData.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeamCreateData#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: TeamCreateData) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `TeamCreateData.ClassName`.
///
/// Roblox: `TeamCreateData.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TeamCreateData#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: TeamCreateData) -> String

/// Roblox: `TeamCreateData.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeamCreateData#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: TeamCreateData, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `TeamCreateData.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/TeamCreateData#IsA
@luau.method("IsA")
pub fn is_a(instance: TeamCreateData, class_name: String) -> Bool

/// Roblox: `TeamCreateData.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeamCreateData#Changed
@luau.event("Changed")
pub fn changed(instance: TeamCreateData) -> RBXScriptSignal(Dynamic)
