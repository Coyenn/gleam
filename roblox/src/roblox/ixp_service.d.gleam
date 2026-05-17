// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type IXPService, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `IXPService.Archivable`.
///
/// Roblox: `IXPService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IXPService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: IXPService) -> Bool

/// Sets Roblox property `IXPService.Archivable`.
///
/// Roblox: `IXPService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IXPService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: IXPService, value: Bool) -> IXPService

/// Gets Roblox property `IXPService.Capabilities`.
///
/// Roblox: `IXPService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IXPService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: IXPService) -> SecurityCapabilities

/// Sets Roblox property `IXPService.Capabilities`.
///
/// Roblox: `IXPService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IXPService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: IXPService, value: SecurityCapabilities) -> IXPService

/// Gets Roblox property `IXPService.Name`.
///
/// Roblox: `IXPService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IXPService#Name
@luau.property("Name")
pub fn get_name(instance: IXPService) -> String

/// Sets Roblox property `IXPService.Name`.
///
/// Roblox: `IXPService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IXPService#Name
@luau.set_property("Name")
pub fn set_name(instance: IXPService, value: String) -> IXPService

/// Gets Roblox property `IXPService.Parent`.
///
/// Roblox: `IXPService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/IXPService#Parent
@luau.property("Parent")
pub fn get_parent(instance: IXPService) -> Instance

/// Sets Roblox property `IXPService.Parent`.
///
/// Roblox: `IXPService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/IXPService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: IXPService, value: Instance) -> IXPService

/// Gets Roblox property `IXPService.RobloxLocked`.
///
/// Roblox: `IXPService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/IXPService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: IXPService) -> Bool

/// Gets Roblox property `IXPService.Sandboxed`.
///
/// Roblox: `IXPService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/IXPService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: IXPService) -> Bool

/// Sets Roblox property `IXPService.Sandboxed`.
///
/// Roblox: `IXPService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/IXPService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: IXPService, value: Bool) -> IXPService

/// Gets Roblox property `IXPService.SourceAssetId`.
///
/// Roblox: `IXPService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/IXPService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: IXPService) -> OptionInt64

/// Gets Roblox property `IXPService.UniqueId`.
///
/// Roblox: `IXPService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/IXPService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: IXPService) -> UniqueId

/// Roblox: `IXPService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IXPService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: IXPService, tag: String) -> Nil

/// Roblox: `IXPService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IXPService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: IXPService) -> Nil

/// Roblox: `IXPService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IXPService#Clone
@luau.method("Clone")
pub fn clone(instance: IXPService) -> Instance

/// Roblox: `IXPService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IXPService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: IXPService) -> Nil

/// Roblox: `IXPService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/IXPService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: IXPService, name: String) -> Option(Instance)

/// Roblox: `IXPService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/IXPService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: IXPService, class_name: String) -> Option(Instance)

/// Roblox: `IXPService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/IXPService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: IXPService, class_name: String) -> Option(Instance)

/// Roblox: `IXPService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/IXPService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: IXPService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `IXPService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/IXPService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: IXPService, class_name: String) -> Option(Instance)

/// Roblox: `IXPService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/IXPService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: IXPService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `IXPService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/IXPService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: IXPService, name: String) -> Option(Instance)

/// Roblox: `IXPService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/IXPService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: IXPService) -> Actor

/// Roblox: `IXPService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/IXPService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: IXPService, attribute: String) -> Dynamic

/// Roblox: `IXPService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IXPService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: IXPService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `IXPService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/IXPService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: IXPService) -> Dynamic

/// Roblox: `IXPService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/IXPService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: IXPService) -> List(Instance)

/// Roblox: `IXPService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/IXPService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: IXPService) -> List(Instance)

/// Roblox: `IXPService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/IXPService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: IXPService) -> String

/// Roblox: `IXPService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IXPService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: IXPService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `IXPService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IXPService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: IXPService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `IXPService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/IXPService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: IXPService) -> List(Dynamic)

/// Roblox: `IXPService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/IXPService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: IXPService, tag: String) -> Bool

/// Roblox: `IXPService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/IXPService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: IXPService, descendant: Instance) -> Bool

/// Roblox: `IXPService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/IXPService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: IXPService, ancestor: Instance) -> Bool

/// Roblox: `IXPService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IXPService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: IXPService, property: String) -> Bool

/// Roblox: `IXPService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/IXPService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: IXPService, selector: String) -> List(Instance)

/// Roblox: `IXPService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IXPService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: IXPService, tag: String) -> Nil

/// Roblox: `IXPService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IXPService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: IXPService, property: String) -> Nil

/// Roblox: `IXPService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IXPService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: IXPService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `IXPService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/IXPService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: IXPService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `IXPService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IXPService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: IXPService) -> RBXScriptSignal(Dynamic)

/// Roblox: `IXPService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IXPService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: IXPService) -> RBXScriptSignal(Dynamic)

/// Roblox: `IXPService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IXPService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: IXPService) -> RBXScriptSignal(Dynamic)

/// Roblox: `IXPService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IXPService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: IXPService) -> RBXScriptSignal(Dynamic)

/// Roblox: `IXPService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IXPService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: IXPService) -> RBXScriptSignal(Dynamic)

/// Roblox: `IXPService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IXPService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: IXPService) -> RBXScriptSignal(Dynamic)

/// Roblox: `IXPService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IXPService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: IXPService) -> RBXScriptSignal(Dynamic)

/// Roblox: `IXPService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IXPService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: IXPService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `IXPService.ClassName`.
///
/// Roblox: `IXPService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/IXPService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: IXPService) -> String

/// Roblox: `IXPService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IXPService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: IXPService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `IXPService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/IXPService#IsA
@luau.method("IsA")
pub fn is_a(instance: IXPService, class_name: String) -> Bool

/// Roblox: `IXPService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IXPService#Changed
@luau.event("Changed")
pub fn changed(instance: IXPService) -> RBXScriptSignal(Dynamic)
