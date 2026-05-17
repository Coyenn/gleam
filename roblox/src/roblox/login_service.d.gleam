// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type LoginService, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `LoginService.Archivable`.
///
/// Roblox: `LoginService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LoginService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: LoginService) -> Bool

/// Sets Roblox property `LoginService.Archivable`.
///
/// Roblox: `LoginService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LoginService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: LoginService, value: Bool) -> LoginService

/// Gets Roblox property `LoginService.Capabilities`.
///
/// Roblox: `LoginService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LoginService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: LoginService) -> SecurityCapabilities

/// Sets Roblox property `LoginService.Capabilities`.
///
/// Roblox: `LoginService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LoginService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: LoginService, value: SecurityCapabilities) -> LoginService

/// Gets Roblox property `LoginService.Name`.
///
/// Roblox: `LoginService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LoginService#Name
@luau.property("Name")
pub fn get_name(instance: LoginService) -> String

/// Sets Roblox property `LoginService.Name`.
///
/// Roblox: `LoginService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LoginService#Name
@luau.set_property("Name")
pub fn set_name(instance: LoginService, value: String) -> LoginService

/// Gets Roblox property `LoginService.Parent`.
///
/// Roblox: `LoginService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/LoginService#Parent
@luau.property("Parent")
pub fn get_parent(instance: LoginService) -> Instance

/// Sets Roblox property `LoginService.Parent`.
///
/// Roblox: `LoginService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/LoginService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: LoginService, value: Instance) -> LoginService

/// Gets Roblox property `LoginService.RobloxLocked`.
///
/// Roblox: `LoginService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/LoginService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: LoginService) -> Bool

/// Gets Roblox property `LoginService.Sandboxed`.
///
/// Roblox: `LoginService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/LoginService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: LoginService) -> Bool

/// Sets Roblox property `LoginService.Sandboxed`.
///
/// Roblox: `LoginService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/LoginService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: LoginService, value: Bool) -> LoginService

/// Gets Roblox property `LoginService.SourceAssetId`.
///
/// Roblox: `LoginService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/LoginService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: LoginService) -> OptionInt64

/// Gets Roblox property `LoginService.UniqueId`.
///
/// Roblox: `LoginService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/LoginService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: LoginService) -> UniqueId

/// Roblox: `LoginService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LoginService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: LoginService, tag: String) -> Nil

/// Roblox: `LoginService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LoginService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: LoginService) -> Nil

/// Roblox: `LoginService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LoginService#Clone
@luau.method("Clone")
pub fn clone(instance: LoginService) -> Instance

/// Roblox: `LoginService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LoginService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: LoginService) -> Nil

/// Roblox: `LoginService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LoginService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: LoginService, name: String) -> Option(Instance)

/// Roblox: `LoginService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LoginService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: LoginService, class_name: String) -> Option(Instance)

/// Roblox: `LoginService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LoginService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: LoginService, class_name: String) -> Option(Instance)

/// Roblox: `LoginService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LoginService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: LoginService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `LoginService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LoginService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: LoginService, class_name: String) -> Option(Instance)

/// Roblox: `LoginService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LoginService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: LoginService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `LoginService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LoginService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: LoginService, name: String) -> Option(Instance)

/// Roblox: `LoginService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LoginService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: LoginService) -> Actor

/// Roblox: `LoginService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LoginService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: LoginService, attribute: String) -> Dynamic

/// Roblox: `LoginService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LoginService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: LoginService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `LoginService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/LoginService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: LoginService) -> Dynamic

/// Roblox: `LoginService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LoginService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: LoginService) -> List(Instance)

/// Roblox: `LoginService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/LoginService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: LoginService) -> List(Instance)

/// Roblox: `LoginService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LoginService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: LoginService) -> String

/// Roblox: `LoginService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LoginService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: LoginService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `LoginService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LoginService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: LoginService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `LoginService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LoginService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: LoginService) -> List(Dynamic)

/// Roblox: `LoginService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LoginService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: LoginService, tag: String) -> Bool

/// Roblox: `LoginService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LoginService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: LoginService, descendant: Instance) -> Bool

/// Roblox: `LoginService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LoginService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: LoginService, ancestor: Instance) -> Bool

/// Roblox: `LoginService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LoginService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: LoginService, property: String) -> Bool

/// Roblox: `LoginService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/LoginService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: LoginService, selector: String) -> List(Instance)

/// Roblox: `LoginService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LoginService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: LoginService, tag: String) -> Nil

/// Roblox: `LoginService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LoginService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: LoginService, property: String) -> Nil

/// Roblox: `LoginService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LoginService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: LoginService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `LoginService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/LoginService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: LoginService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `LoginService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LoginService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: LoginService) -> RBXScriptSignal(Dynamic)

/// Roblox: `LoginService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LoginService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: LoginService) -> RBXScriptSignal(Dynamic)

/// Roblox: `LoginService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LoginService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: LoginService) -> RBXScriptSignal(Dynamic)

/// Roblox: `LoginService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LoginService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: LoginService) -> RBXScriptSignal(Dynamic)

/// Roblox: `LoginService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LoginService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: LoginService) -> RBXScriptSignal(Dynamic)

/// Roblox: `LoginService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LoginService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: LoginService) -> RBXScriptSignal(Dynamic)

/// Roblox: `LoginService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LoginService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: LoginService) -> RBXScriptSignal(Dynamic)

/// Roblox: `LoginService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LoginService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: LoginService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `LoginService.ClassName`.
///
/// Roblox: `LoginService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/LoginService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: LoginService) -> String

/// Roblox: `LoginService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LoginService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: LoginService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `LoginService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/LoginService#IsA
@luau.method("IsA")
pub fn is_a(instance: LoginService, class_name: String) -> Bool

/// Roblox: `LoginService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LoginService#Changed
@luau.event("Changed")
pub fn changed(instance: LoginService) -> RBXScriptSignal(Dynamic)
