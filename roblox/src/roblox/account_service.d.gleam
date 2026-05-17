// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type AccountService, type Actor, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `AccountService.Archivable`.
///
/// Roblox: `AccountService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AccountService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: AccountService) -> Bool

/// Sets Roblox property `AccountService.Archivable`.
///
/// Roblox: `AccountService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AccountService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: AccountService, value: Bool) -> AccountService

/// Gets Roblox property `AccountService.Capabilities`.
///
/// Roblox: `AccountService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AccountService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: AccountService) -> SecurityCapabilities

/// Sets Roblox property `AccountService.Capabilities`.
///
/// Roblox: `AccountService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AccountService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: AccountService, value: SecurityCapabilities) -> AccountService

/// Gets Roblox property `AccountService.Name`.
///
/// Roblox: `AccountService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AccountService#Name
@luau.property("Name")
pub fn get_name(instance: AccountService) -> String

/// Sets Roblox property `AccountService.Name`.
///
/// Roblox: `AccountService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AccountService#Name
@luau.set_property("Name")
pub fn set_name(instance: AccountService, value: String) -> AccountService

/// Gets Roblox property `AccountService.Parent`.
///
/// Roblox: `AccountService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AccountService#Parent
@luau.property("Parent")
pub fn get_parent(instance: AccountService) -> Instance

/// Sets Roblox property `AccountService.Parent`.
///
/// Roblox: `AccountService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AccountService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: AccountService, value: Instance) -> AccountService

/// Gets Roblox property `AccountService.RobloxLocked`.
///
/// Roblox: `AccountService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/AccountService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: AccountService) -> Bool

/// Gets Roblox property `AccountService.Sandboxed`.
///
/// Roblox: `AccountService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AccountService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: AccountService) -> Bool

/// Sets Roblox property `AccountService.Sandboxed`.
///
/// Roblox: `AccountService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AccountService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: AccountService, value: Bool) -> AccountService

/// Gets Roblox property `AccountService.SourceAssetId`.
///
/// Roblox: `AccountService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/AccountService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: AccountService) -> OptionInt64

/// Gets Roblox property `AccountService.UniqueId`.
///
/// Roblox: `AccountService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AccountService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: AccountService) -> UniqueId

/// Roblox: `AccountService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AccountService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: AccountService, tag: String) -> Nil

/// Roblox: `AccountService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AccountService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: AccountService) -> Nil

/// Roblox: `AccountService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AccountService#Clone
@luau.method("Clone")
pub fn clone(instance: AccountService) -> Instance

/// Roblox: `AccountService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AccountService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: AccountService) -> Nil

/// Roblox: `AccountService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AccountService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: AccountService, name: String) -> Option(Instance)

/// Roblox: `AccountService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AccountService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: AccountService, class_name: String) -> Option(Instance)

/// Roblox: `AccountService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AccountService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: AccountService, class_name: String) -> Option(Instance)

/// Roblox: `AccountService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AccountService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: AccountService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `AccountService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AccountService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: AccountService, class_name: String) -> Option(Instance)

/// Roblox: `AccountService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AccountService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: AccountService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `AccountService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AccountService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: AccountService, name: String) -> Option(Instance)

/// Roblox: `AccountService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AccountService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: AccountService) -> Actor

/// Roblox: `AccountService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AccountService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: AccountService, attribute: String) -> Dynamic

/// Roblox: `AccountService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AccountService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: AccountService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AccountService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AccountService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: AccountService) -> Dynamic

/// Roblox: `AccountService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AccountService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: AccountService) -> List(Instance)

/// Roblox: `AccountService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AccountService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: AccountService) -> List(Instance)

/// Roblox: `AccountService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AccountService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: AccountService) -> String

/// Roblox: `AccountService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AccountService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: AccountService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `AccountService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AccountService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: AccountService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AccountService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AccountService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: AccountService) -> List(Dynamic)

/// Roblox: `AccountService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AccountService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: AccountService, tag: String) -> Bool

/// Roblox: `AccountService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AccountService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: AccountService, descendant: Instance) -> Bool

/// Roblox: `AccountService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AccountService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: AccountService, ancestor: Instance) -> Bool

/// Roblox: `AccountService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AccountService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: AccountService, property: String) -> Bool

/// Roblox: `AccountService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AccountService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: AccountService, selector: String) -> List(Instance)

/// Roblox: `AccountService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AccountService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: AccountService, tag: String) -> Nil

/// Roblox: `AccountService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AccountService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: AccountService, property: String) -> Nil

/// Roblox: `AccountService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AccountService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: AccountService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `AccountService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/AccountService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: AccountService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `AccountService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AccountService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: AccountService) -> RBXScriptSignal(Dynamic)

/// Roblox: `AccountService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AccountService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: AccountService) -> RBXScriptSignal(Dynamic)

/// Roblox: `AccountService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AccountService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: AccountService) -> RBXScriptSignal(Dynamic)

/// Roblox: `AccountService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AccountService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: AccountService) -> RBXScriptSignal(Dynamic)

/// Roblox: `AccountService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AccountService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: AccountService) -> RBXScriptSignal(Dynamic)

/// Roblox: `AccountService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AccountService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: AccountService) -> RBXScriptSignal(Dynamic)

/// Roblox: `AccountService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AccountService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: AccountService) -> RBXScriptSignal(Dynamic)

/// Roblox: `AccountService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AccountService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: AccountService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `AccountService.ClassName`.
///
/// Roblox: `AccountService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AccountService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: AccountService) -> String

/// Roblox: `AccountService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AccountService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: AccountService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AccountService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AccountService#IsA
@luau.method("IsA")
pub fn is_a(instance: AccountService, class_name: String) -> Bool

/// Roblox: `AccountService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AccountService#Changed
@luau.event("Changed")
pub fn changed(instance: AccountService) -> RBXScriptSignal(Dynamic)
