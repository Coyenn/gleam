// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type LinkingService, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `LinkingService.Archivable`.
///
/// Roblox: `LinkingService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LinkingService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: LinkingService) -> Bool

/// Sets Roblox property `LinkingService.Archivable`.
///
/// Roblox: `LinkingService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LinkingService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: LinkingService, value: Bool) -> LinkingService

/// Gets Roblox property `LinkingService.Capabilities`.
///
/// Roblox: `LinkingService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LinkingService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: LinkingService) -> SecurityCapabilities

/// Sets Roblox property `LinkingService.Capabilities`.
///
/// Roblox: `LinkingService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LinkingService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: LinkingService, value: SecurityCapabilities) -> LinkingService

/// Gets Roblox property `LinkingService.Name`.
///
/// Roblox: `LinkingService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LinkingService#Name
@luau.property("Name")
pub fn get_name(instance: LinkingService) -> String

/// Sets Roblox property `LinkingService.Name`.
///
/// Roblox: `LinkingService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LinkingService#Name
@luau.set_property("Name")
pub fn set_name(instance: LinkingService, value: String) -> LinkingService

/// Gets Roblox property `LinkingService.Parent`.
///
/// Roblox: `LinkingService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/LinkingService#Parent
@luau.property("Parent")
pub fn get_parent(instance: LinkingService) -> Instance

/// Sets Roblox property `LinkingService.Parent`.
///
/// Roblox: `LinkingService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/LinkingService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: LinkingService, value: Instance) -> LinkingService

/// Gets Roblox property `LinkingService.RobloxLocked`.
///
/// Roblox: `LinkingService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/LinkingService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: LinkingService) -> Bool

/// Gets Roblox property `LinkingService.Sandboxed`.
///
/// Roblox: `LinkingService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/LinkingService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: LinkingService) -> Bool

/// Sets Roblox property `LinkingService.Sandboxed`.
///
/// Roblox: `LinkingService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/LinkingService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: LinkingService, value: Bool) -> LinkingService

/// Gets Roblox property `LinkingService.SourceAssetId`.
///
/// Roblox: `LinkingService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/LinkingService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: LinkingService) -> OptionInt64

/// Gets Roblox property `LinkingService.UniqueId`.
///
/// Roblox: `LinkingService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/LinkingService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: LinkingService) -> UniqueId

/// Roblox: `LinkingService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LinkingService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: LinkingService, tag: String) -> Nil

/// Roblox: `LinkingService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LinkingService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: LinkingService) -> Nil

/// Roblox: `LinkingService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LinkingService#Clone
@luau.method("Clone")
pub fn clone(instance: LinkingService) -> Instance

/// Roblox: `LinkingService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LinkingService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: LinkingService) -> Nil

/// Roblox: `LinkingService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LinkingService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: LinkingService, name: String) -> Option(Instance)

/// Roblox: `LinkingService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LinkingService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: LinkingService, class_name: String) -> Option(Instance)

/// Roblox: `LinkingService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LinkingService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: LinkingService, class_name: String) -> Option(Instance)

/// Roblox: `LinkingService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LinkingService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: LinkingService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `LinkingService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LinkingService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: LinkingService, class_name: String) -> Option(Instance)

/// Roblox: `LinkingService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LinkingService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: LinkingService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `LinkingService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LinkingService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: LinkingService, name: String) -> Option(Instance)

/// Roblox: `LinkingService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LinkingService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: LinkingService) -> Actor

/// Roblox: `LinkingService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LinkingService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: LinkingService, attribute: String) -> Dynamic

/// Roblox: `LinkingService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LinkingService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: LinkingService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `LinkingService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/LinkingService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: LinkingService) -> Dynamic

/// Roblox: `LinkingService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LinkingService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: LinkingService) -> List(Instance)

/// Roblox: `LinkingService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/LinkingService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: LinkingService) -> List(Instance)

/// Roblox: `LinkingService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LinkingService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: LinkingService) -> String

/// Roblox: `LinkingService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LinkingService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: LinkingService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `LinkingService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LinkingService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: LinkingService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `LinkingService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LinkingService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: LinkingService) -> List(Dynamic)

/// Roblox: `LinkingService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LinkingService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: LinkingService, tag: String) -> Bool

/// Roblox: `LinkingService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LinkingService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: LinkingService, descendant: Instance) -> Bool

/// Roblox: `LinkingService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LinkingService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: LinkingService, ancestor: Instance) -> Bool

/// Roblox: `LinkingService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LinkingService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: LinkingService, property: String) -> Bool

/// Roblox: `LinkingService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/LinkingService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: LinkingService, selector: String) -> List(Instance)

/// Roblox: `LinkingService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LinkingService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: LinkingService, tag: String) -> Nil

/// Roblox: `LinkingService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LinkingService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: LinkingService, property: String) -> Nil

/// Roblox: `LinkingService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LinkingService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: LinkingService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `LinkingService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/LinkingService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: LinkingService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `LinkingService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LinkingService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: LinkingService) -> RBXScriptSignal(Dynamic)

/// Roblox: `LinkingService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LinkingService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: LinkingService) -> RBXScriptSignal(Dynamic)

/// Roblox: `LinkingService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LinkingService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: LinkingService) -> RBXScriptSignal(Dynamic)

/// Roblox: `LinkingService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LinkingService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: LinkingService) -> RBXScriptSignal(Dynamic)

/// Roblox: `LinkingService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LinkingService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: LinkingService) -> RBXScriptSignal(Dynamic)

/// Roblox: `LinkingService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LinkingService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: LinkingService) -> RBXScriptSignal(Dynamic)

/// Roblox: `LinkingService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LinkingService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: LinkingService) -> RBXScriptSignal(Dynamic)

/// Roblox: `LinkingService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LinkingService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: LinkingService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `LinkingService.ClassName`.
///
/// Roblox: `LinkingService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/LinkingService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: LinkingService) -> String

/// Roblox: `LinkingService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LinkingService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: LinkingService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `LinkingService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/LinkingService#IsA
@luau.method("IsA")
pub fn is_a(instance: LinkingService, class_name: String) -> Bool

/// Roblox: `LinkingService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LinkingService#Changed
@luau.event("Changed")
pub fn changed(instance: LinkingService) -> RBXScriptSignal(Dynamic)
