// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId, type VirtualUser}

/// Gets Roblox property `VirtualUser.Archivable`.
///
/// Roblox: `VirtualUser.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VirtualUser#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: VirtualUser) -> Bool

/// Sets Roblox property `VirtualUser.Archivable`.
///
/// Roblox: `VirtualUser.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VirtualUser#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: VirtualUser, value: Bool) -> VirtualUser

/// Gets Roblox property `VirtualUser.Capabilities`.
///
/// Roblox: `VirtualUser.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VirtualUser#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: VirtualUser) -> SecurityCapabilities

/// Sets Roblox property `VirtualUser.Capabilities`.
///
/// Roblox: `VirtualUser.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VirtualUser#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: VirtualUser, value: SecurityCapabilities) -> VirtualUser

/// Gets Roblox property `VirtualUser.Name`.
///
/// Roblox: `VirtualUser.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VirtualUser#Name
@luau.property("Name")
pub fn get_name(instance: VirtualUser) -> String

/// Sets Roblox property `VirtualUser.Name`.
///
/// Roblox: `VirtualUser.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VirtualUser#Name
@luau.set_property("Name")
pub fn set_name(instance: VirtualUser, value: String) -> VirtualUser

/// Gets Roblox property `VirtualUser.Parent`.
///
/// Roblox: `VirtualUser.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VirtualUser#Parent
@luau.property("Parent")
pub fn get_parent(instance: VirtualUser) -> Instance

/// Sets Roblox property `VirtualUser.Parent`.
///
/// Roblox: `VirtualUser.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VirtualUser#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: VirtualUser, value: Instance) -> VirtualUser

/// Gets Roblox property `VirtualUser.RobloxLocked`.
///
/// Roblox: `VirtualUser.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/VirtualUser#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: VirtualUser) -> Bool

/// Gets Roblox property `VirtualUser.Sandboxed`.
///
/// Roblox: `VirtualUser.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VirtualUser#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: VirtualUser) -> Bool

/// Sets Roblox property `VirtualUser.Sandboxed`.
///
/// Roblox: `VirtualUser.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VirtualUser#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: VirtualUser, value: Bool) -> VirtualUser

/// Gets Roblox property `VirtualUser.SourceAssetId`.
///
/// Roblox: `VirtualUser.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/VirtualUser#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: VirtualUser) -> OptionInt64

/// Gets Roblox property `VirtualUser.UniqueId`.
///
/// Roblox: `VirtualUser.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VirtualUser#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: VirtualUser) -> UniqueId

/// Roblox: `VirtualUser.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VirtualUser#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: VirtualUser, tag: String) -> Nil

/// Roblox: `VirtualUser.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VirtualUser#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: VirtualUser) -> Nil

/// Roblox: `VirtualUser.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VirtualUser#Clone
@luau.method("Clone")
pub fn clone(instance: VirtualUser) -> Instance

/// Roblox: `VirtualUser.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VirtualUser#Destroy
@luau.method("Destroy")
pub fn destroy(instance: VirtualUser) -> Nil

/// Roblox: `VirtualUser.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VirtualUser#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: VirtualUser, name: String) -> Option(Instance)

/// Roblox: `VirtualUser.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VirtualUser#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: VirtualUser, class_name: String) -> Option(Instance)

/// Roblox: `VirtualUser.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VirtualUser#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: VirtualUser, class_name: String) -> Option(Instance)

/// Roblox: `VirtualUser.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VirtualUser#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: VirtualUser, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `VirtualUser.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VirtualUser#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: VirtualUser, class_name: String) -> Option(Instance)

/// Roblox: `VirtualUser.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VirtualUser#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: VirtualUser, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `VirtualUser.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VirtualUser#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: VirtualUser, name: String) -> Option(Instance)

/// Roblox: `VirtualUser.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VirtualUser#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: VirtualUser) -> Actor

/// Roblox: `VirtualUser.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VirtualUser#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: VirtualUser, attribute: String) -> Dynamic

/// Roblox: `VirtualUser.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VirtualUser#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: VirtualUser, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `VirtualUser.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/VirtualUser#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: VirtualUser) -> Dynamic

/// Roblox: `VirtualUser.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VirtualUser#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: VirtualUser) -> List(Instance)

/// Roblox: `VirtualUser.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/VirtualUser#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: VirtualUser) -> List(Instance)

/// Roblox: `VirtualUser.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VirtualUser#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: VirtualUser) -> String

/// Roblox: `VirtualUser.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VirtualUser#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: VirtualUser, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `VirtualUser.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VirtualUser#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: VirtualUser, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `VirtualUser.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VirtualUser#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: VirtualUser) -> List(Dynamic)

/// Roblox: `VirtualUser.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VirtualUser#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: VirtualUser, tag: String) -> Bool

/// Roblox: `VirtualUser.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VirtualUser#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: VirtualUser, descendant: Instance) -> Bool

/// Roblox: `VirtualUser.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VirtualUser#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: VirtualUser, ancestor: Instance) -> Bool

/// Roblox: `VirtualUser.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VirtualUser#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: VirtualUser, property: String) -> Bool

/// Roblox: `VirtualUser.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/VirtualUser#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: VirtualUser, selector: String) -> List(Instance)

/// Roblox: `VirtualUser.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VirtualUser#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: VirtualUser, tag: String) -> Nil

/// Roblox: `VirtualUser.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VirtualUser#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: VirtualUser, property: String) -> Nil

/// Roblox: `VirtualUser.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VirtualUser#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: VirtualUser, attribute: String, value: Dynamic) -> Nil

/// Roblox: `VirtualUser.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/VirtualUser#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: VirtualUser, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `VirtualUser.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VirtualUser#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: VirtualUser) -> RBXScriptSignal(Dynamic)

/// Roblox: `VirtualUser.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VirtualUser#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: VirtualUser) -> RBXScriptSignal(Dynamic)

/// Roblox: `VirtualUser.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VirtualUser#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: VirtualUser) -> RBXScriptSignal(Dynamic)

/// Roblox: `VirtualUser.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VirtualUser#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: VirtualUser) -> RBXScriptSignal(Dynamic)

/// Roblox: `VirtualUser.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VirtualUser#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: VirtualUser) -> RBXScriptSignal(Dynamic)

/// Roblox: `VirtualUser.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VirtualUser#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: VirtualUser) -> RBXScriptSignal(Dynamic)

/// Roblox: `VirtualUser.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VirtualUser#Destroying
@luau.event("Destroying")
pub fn destroying(instance: VirtualUser) -> RBXScriptSignal(Dynamic)

/// Roblox: `VirtualUser.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VirtualUser#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: VirtualUser) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `VirtualUser.ClassName`.
///
/// Roblox: `VirtualUser.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VirtualUser#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: VirtualUser) -> String

/// Roblox: `VirtualUser.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VirtualUser#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: VirtualUser, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `VirtualUser.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/VirtualUser#IsA
@luau.method("IsA")
pub fn is_a(instance: VirtualUser, class_name: String) -> Bool

/// Roblox: `VirtualUser.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VirtualUser#Changed
@luau.event("Changed")
pub fn changed(instance: VirtualUser) -> RBXScriptSignal(Dynamic)
