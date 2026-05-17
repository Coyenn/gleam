// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type StudioUserService, type UniqueId}

/// Gets Roblox property `StudioUserService.IsLoggedIn`.
///
/// Roblox: `StudioUserService.IsLoggedIn`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioUserService#IsLoggedIn
@luau.property("IsLoggedIn")
pub fn get_is_logged_in(instance: StudioUserService) -> Bool

/// Gets Roblox property `StudioUserService.Archivable`.
///
/// Roblox: `StudioUserService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioUserService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: StudioUserService) -> Bool

/// Sets Roblox property `StudioUserService.Archivable`.
///
/// Roblox: `StudioUserService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioUserService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: StudioUserService, value: Bool) -> StudioUserService

/// Gets Roblox property `StudioUserService.Capabilities`.
///
/// Roblox: `StudioUserService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioUserService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: StudioUserService) -> SecurityCapabilities

/// Sets Roblox property `StudioUserService.Capabilities`.
///
/// Roblox: `StudioUserService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioUserService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: StudioUserService, value: SecurityCapabilities) -> StudioUserService

/// Gets Roblox property `StudioUserService.Name`.
///
/// Roblox: `StudioUserService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioUserService#Name
@luau.property("Name")
pub fn get_name(instance: StudioUserService) -> String

/// Sets Roblox property `StudioUserService.Name`.
///
/// Roblox: `StudioUserService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioUserService#Name
@luau.set_property("Name")
pub fn set_name(instance: StudioUserService, value: String) -> StudioUserService

/// Gets Roblox property `StudioUserService.Parent`.
///
/// Roblox: `StudioUserService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioUserService#Parent
@luau.property("Parent")
pub fn get_parent(instance: StudioUserService) -> Instance

/// Sets Roblox property `StudioUserService.Parent`.
///
/// Roblox: `StudioUserService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioUserService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: StudioUserService, value: Instance) -> StudioUserService

/// Gets Roblox property `StudioUserService.RobloxLocked`.
///
/// Roblox: `StudioUserService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioUserService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: StudioUserService) -> Bool

/// Gets Roblox property `StudioUserService.Sandboxed`.
///
/// Roblox: `StudioUserService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioUserService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: StudioUserService) -> Bool

/// Sets Roblox property `StudioUserService.Sandboxed`.
///
/// Roblox: `StudioUserService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioUserService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: StudioUserService, value: Bool) -> StudioUserService

/// Gets Roblox property `StudioUserService.SourceAssetId`.
///
/// Roblox: `StudioUserService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioUserService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: StudioUserService) -> OptionInt64

/// Gets Roblox property `StudioUserService.UniqueId`.
///
/// Roblox: `StudioUserService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioUserService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: StudioUserService) -> UniqueId

/// Roblox: `StudioUserService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioUserService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: StudioUserService, tag: String) -> Nil

/// Roblox: `StudioUserService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioUserService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: StudioUserService) -> Nil

/// Roblox: `StudioUserService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioUserService#Clone
@luau.method("Clone")
pub fn clone(instance: StudioUserService) -> Instance

/// Roblox: `StudioUserService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioUserService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: StudioUserService) -> Nil

/// Roblox: `StudioUserService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioUserService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: StudioUserService, name: String) -> Option(Instance)

/// Roblox: `StudioUserService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioUserService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: StudioUserService, class_name: String) -> Option(Instance)

/// Roblox: `StudioUserService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioUserService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: StudioUserService, class_name: String) -> Option(Instance)

/// Roblox: `StudioUserService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioUserService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: StudioUserService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `StudioUserService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioUserService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: StudioUserService, class_name: String) -> Option(Instance)

/// Roblox: `StudioUserService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioUserService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: StudioUserService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `StudioUserService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioUserService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: StudioUserService, name: String) -> Option(Instance)

/// Roblox: `StudioUserService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioUserService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: StudioUserService) -> Actor

/// Roblox: `StudioUserService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioUserService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: StudioUserService, attribute: String) -> Dynamic

/// Roblox: `StudioUserService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioUserService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: StudioUserService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `StudioUserService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioUserService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: StudioUserService) -> Dynamic

/// Roblox: `StudioUserService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioUserService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: StudioUserService) -> List(Instance)

/// Roblox: `StudioUserService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioUserService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: StudioUserService) -> List(Instance)

/// Roblox: `StudioUserService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioUserService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: StudioUserService) -> String

/// Roblox: `StudioUserService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioUserService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: StudioUserService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `StudioUserService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioUserService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: StudioUserService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `StudioUserService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioUserService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: StudioUserService) -> List(Dynamic)

/// Roblox: `StudioUserService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioUserService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: StudioUserService, tag: String) -> Bool

/// Roblox: `StudioUserService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioUserService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: StudioUserService, descendant: Instance) -> Bool

/// Roblox: `StudioUserService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioUserService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: StudioUserService, ancestor: Instance) -> Bool

/// Roblox: `StudioUserService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioUserService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: StudioUserService, property: String) -> Bool

/// Roblox: `StudioUserService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioUserService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: StudioUserService, selector: String) -> List(Instance)

/// Roblox: `StudioUserService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioUserService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: StudioUserService, tag: String) -> Nil

/// Roblox: `StudioUserService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioUserService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: StudioUserService, property: String) -> Nil

/// Roblox: `StudioUserService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioUserService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: StudioUserService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `StudioUserService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioUserService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: StudioUserService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `StudioUserService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioUserService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: StudioUserService) -> RBXScriptSignal(Dynamic)

/// Roblox: `StudioUserService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioUserService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: StudioUserService) -> RBXScriptSignal(Dynamic)

/// Roblox: `StudioUserService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioUserService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: StudioUserService) -> RBXScriptSignal(Dynamic)

/// Roblox: `StudioUserService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioUserService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: StudioUserService) -> RBXScriptSignal(Dynamic)

/// Roblox: `StudioUserService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioUserService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: StudioUserService) -> RBXScriptSignal(Dynamic)

/// Roblox: `StudioUserService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioUserService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: StudioUserService) -> RBXScriptSignal(Dynamic)

/// Roblox: `StudioUserService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioUserService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: StudioUserService) -> RBXScriptSignal(Dynamic)

/// Roblox: `StudioUserService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioUserService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: StudioUserService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `StudioUserService.ClassName`.
///
/// Roblox: `StudioUserService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioUserService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: StudioUserService) -> String

/// Roblox: `StudioUserService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioUserService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: StudioUserService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `StudioUserService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioUserService#IsA
@luau.method("IsA")
pub fn is_a(instance: StudioUserService, class_name: String) -> Bool

/// Roblox: `StudioUserService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioUserService#Changed
@luau.event("Changed")
pub fn changed(instance: StudioUserService) -> RBXScriptSignal(Dynamic)
