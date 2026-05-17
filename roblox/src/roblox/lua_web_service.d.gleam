// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type LuaWebService, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `LuaWebService.Archivable`.
///
/// Roblox: `LuaWebService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LuaWebService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: LuaWebService) -> Bool

/// Sets Roblox property `LuaWebService.Archivable`.
///
/// Roblox: `LuaWebService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LuaWebService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: LuaWebService, value: Bool) -> LuaWebService

/// Gets Roblox property `LuaWebService.Capabilities`.
///
/// Roblox: `LuaWebService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LuaWebService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: LuaWebService) -> SecurityCapabilities

/// Sets Roblox property `LuaWebService.Capabilities`.
///
/// Roblox: `LuaWebService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LuaWebService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: LuaWebService, value: SecurityCapabilities) -> LuaWebService

/// Gets Roblox property `LuaWebService.Name`.
///
/// Roblox: `LuaWebService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LuaWebService#Name
@luau.property("Name")
pub fn get_name(instance: LuaWebService) -> String

/// Sets Roblox property `LuaWebService.Name`.
///
/// Roblox: `LuaWebService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LuaWebService#Name
@luau.set_property("Name")
pub fn set_name(instance: LuaWebService, value: String) -> LuaWebService

/// Gets Roblox property `LuaWebService.Parent`.
///
/// Roblox: `LuaWebService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/LuaWebService#Parent
@luau.property("Parent")
pub fn get_parent(instance: LuaWebService) -> Instance

/// Sets Roblox property `LuaWebService.Parent`.
///
/// Roblox: `LuaWebService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/LuaWebService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: LuaWebService, value: Instance) -> LuaWebService

/// Gets Roblox property `LuaWebService.RobloxLocked`.
///
/// Roblox: `LuaWebService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/LuaWebService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: LuaWebService) -> Bool

/// Gets Roblox property `LuaWebService.Sandboxed`.
///
/// Roblox: `LuaWebService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/LuaWebService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: LuaWebService) -> Bool

/// Sets Roblox property `LuaWebService.Sandboxed`.
///
/// Roblox: `LuaWebService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/LuaWebService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: LuaWebService, value: Bool) -> LuaWebService

/// Gets Roblox property `LuaWebService.SourceAssetId`.
///
/// Roblox: `LuaWebService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/LuaWebService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: LuaWebService) -> OptionInt64

/// Gets Roblox property `LuaWebService.UniqueId`.
///
/// Roblox: `LuaWebService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/LuaWebService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: LuaWebService) -> UniqueId

/// Roblox: `LuaWebService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LuaWebService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: LuaWebService, tag: String) -> Nil

/// Roblox: `LuaWebService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LuaWebService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: LuaWebService) -> Nil

/// Roblox: `LuaWebService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LuaWebService#Clone
@luau.method("Clone")
pub fn clone(instance: LuaWebService) -> Instance

/// Roblox: `LuaWebService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LuaWebService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: LuaWebService) -> Nil

/// Roblox: `LuaWebService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LuaWebService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: LuaWebService, name: String) -> Option(Instance)

/// Roblox: `LuaWebService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LuaWebService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: LuaWebService, class_name: String) -> Option(Instance)

/// Roblox: `LuaWebService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LuaWebService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: LuaWebService, class_name: String) -> Option(Instance)

/// Roblox: `LuaWebService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LuaWebService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: LuaWebService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `LuaWebService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LuaWebService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: LuaWebService, class_name: String) -> Option(Instance)

/// Roblox: `LuaWebService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LuaWebService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: LuaWebService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `LuaWebService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LuaWebService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: LuaWebService, name: String) -> Option(Instance)

/// Roblox: `LuaWebService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LuaWebService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: LuaWebService) -> Actor

/// Roblox: `LuaWebService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LuaWebService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: LuaWebService, attribute: String) -> Dynamic

/// Roblox: `LuaWebService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LuaWebService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: LuaWebService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `LuaWebService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/LuaWebService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: LuaWebService) -> Dynamic

/// Roblox: `LuaWebService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LuaWebService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: LuaWebService) -> List(Instance)

/// Roblox: `LuaWebService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/LuaWebService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: LuaWebService) -> List(Instance)

/// Roblox: `LuaWebService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LuaWebService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: LuaWebService) -> String

/// Roblox: `LuaWebService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LuaWebService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: LuaWebService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `LuaWebService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LuaWebService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: LuaWebService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `LuaWebService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LuaWebService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: LuaWebService) -> List(Dynamic)

/// Roblox: `LuaWebService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LuaWebService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: LuaWebService, tag: String) -> Bool

/// Roblox: `LuaWebService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LuaWebService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: LuaWebService, descendant: Instance) -> Bool

/// Roblox: `LuaWebService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LuaWebService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: LuaWebService, ancestor: Instance) -> Bool

/// Roblox: `LuaWebService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LuaWebService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: LuaWebService, property: String) -> Bool

/// Roblox: `LuaWebService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/LuaWebService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: LuaWebService, selector: String) -> List(Instance)

/// Roblox: `LuaWebService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LuaWebService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: LuaWebService, tag: String) -> Nil

/// Roblox: `LuaWebService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LuaWebService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: LuaWebService, property: String) -> Nil

/// Roblox: `LuaWebService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LuaWebService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: LuaWebService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `LuaWebService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/LuaWebService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: LuaWebService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `LuaWebService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LuaWebService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: LuaWebService) -> RBXScriptSignal(Dynamic)

/// Roblox: `LuaWebService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LuaWebService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: LuaWebService) -> RBXScriptSignal(Dynamic)

/// Roblox: `LuaWebService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LuaWebService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: LuaWebService) -> RBXScriptSignal(Dynamic)

/// Roblox: `LuaWebService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LuaWebService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: LuaWebService) -> RBXScriptSignal(Dynamic)

/// Roblox: `LuaWebService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LuaWebService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: LuaWebService) -> RBXScriptSignal(Dynamic)

/// Roblox: `LuaWebService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LuaWebService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: LuaWebService) -> RBXScriptSignal(Dynamic)

/// Roblox: `LuaWebService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LuaWebService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: LuaWebService) -> RBXScriptSignal(Dynamic)

/// Roblox: `LuaWebService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LuaWebService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: LuaWebService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `LuaWebService.ClassName`.
///
/// Roblox: `LuaWebService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/LuaWebService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: LuaWebService) -> String

/// Roblox: `LuaWebService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LuaWebService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: LuaWebService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `LuaWebService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/LuaWebService#IsA
@luau.method("IsA")
pub fn is_a(instance: LuaWebService, class_name: String) -> Bool

/// Roblox: `LuaWebService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LuaWebService#Changed
@luau.event("Changed")
pub fn changed(instance: LuaWebService) -> RBXScriptSignal(Dynamic)
