// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId, type WebViewService}

/// Gets Roblox property `WebViewService.Archivable`.
///
/// Roblox: `WebViewService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WebViewService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: WebViewService) -> Bool

/// Sets Roblox property `WebViewService.Archivable`.
///
/// Roblox: `WebViewService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WebViewService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: WebViewService, value: Bool) -> WebViewService

/// Gets Roblox property `WebViewService.Capabilities`.
///
/// Roblox: `WebViewService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WebViewService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: WebViewService) -> SecurityCapabilities

/// Sets Roblox property `WebViewService.Capabilities`.
///
/// Roblox: `WebViewService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WebViewService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: WebViewService, value: SecurityCapabilities) -> WebViewService

/// Gets Roblox property `WebViewService.Name`.
///
/// Roblox: `WebViewService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WebViewService#Name
@luau.property("Name")
pub fn get_name(instance: WebViewService) -> String

/// Sets Roblox property `WebViewService.Name`.
///
/// Roblox: `WebViewService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WebViewService#Name
@luau.set_property("Name")
pub fn set_name(instance: WebViewService, value: String) -> WebViewService

/// Gets Roblox property `WebViewService.Parent`.
///
/// Roblox: `WebViewService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/WebViewService#Parent
@luau.property("Parent")
pub fn get_parent(instance: WebViewService) -> Instance

/// Sets Roblox property `WebViewService.Parent`.
///
/// Roblox: `WebViewService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/WebViewService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: WebViewService, value: Instance) -> WebViewService

/// Gets Roblox property `WebViewService.RobloxLocked`.
///
/// Roblox: `WebViewService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/WebViewService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: WebViewService) -> Bool

/// Gets Roblox property `WebViewService.Sandboxed`.
///
/// Roblox: `WebViewService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/WebViewService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: WebViewService) -> Bool

/// Sets Roblox property `WebViewService.Sandboxed`.
///
/// Roblox: `WebViewService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/WebViewService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: WebViewService, value: Bool) -> WebViewService

/// Gets Roblox property `WebViewService.SourceAssetId`.
///
/// Roblox: `WebViewService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/WebViewService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: WebViewService) -> OptionInt64

/// Gets Roblox property `WebViewService.UniqueId`.
///
/// Roblox: `WebViewService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/WebViewService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: WebViewService) -> UniqueId

/// Roblox: `WebViewService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WebViewService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: WebViewService, tag: String) -> Nil

/// Roblox: `WebViewService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WebViewService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: WebViewService) -> Nil

/// Roblox: `WebViewService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WebViewService#Clone
@luau.method("Clone")
pub fn clone(instance: WebViewService) -> Instance

/// Roblox: `WebViewService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WebViewService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: WebViewService) -> Nil

/// Roblox: `WebViewService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WebViewService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: WebViewService, name: String) -> Option(Instance)

/// Roblox: `WebViewService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WebViewService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: WebViewService, class_name: String) -> Option(Instance)

/// Roblox: `WebViewService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WebViewService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: WebViewService, class_name: String) -> Option(Instance)

/// Roblox: `WebViewService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WebViewService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: WebViewService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `WebViewService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WebViewService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: WebViewService, class_name: String) -> Option(Instance)

/// Roblox: `WebViewService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WebViewService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: WebViewService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `WebViewService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WebViewService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: WebViewService, name: String) -> Option(Instance)

/// Roblox: `WebViewService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WebViewService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: WebViewService) -> Actor

/// Roblox: `WebViewService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WebViewService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: WebViewService, attribute: String) -> Dynamic

/// Roblox: `WebViewService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WebViewService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: WebViewService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `WebViewService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/WebViewService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: WebViewService) -> Dynamic

/// Roblox: `WebViewService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WebViewService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: WebViewService) -> List(Instance)

/// Roblox: `WebViewService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/WebViewService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: WebViewService) -> List(Instance)

/// Roblox: `WebViewService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WebViewService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: WebViewService) -> String

/// Roblox: `WebViewService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WebViewService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: WebViewService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `WebViewService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WebViewService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: WebViewService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `WebViewService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WebViewService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: WebViewService) -> List(Dynamic)

/// Roblox: `WebViewService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WebViewService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: WebViewService, tag: String) -> Bool

/// Roblox: `WebViewService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WebViewService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: WebViewService, descendant: Instance) -> Bool

/// Roblox: `WebViewService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WebViewService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: WebViewService, ancestor: Instance) -> Bool

/// Roblox: `WebViewService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WebViewService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: WebViewService, property: String) -> Bool

/// Roblox: `WebViewService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/WebViewService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: WebViewService, selector: String) -> List(Instance)

/// Roblox: `WebViewService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WebViewService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: WebViewService, tag: String) -> Nil

/// Roblox: `WebViewService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WebViewService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: WebViewService, property: String) -> Nil

/// Roblox: `WebViewService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WebViewService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: WebViewService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `WebViewService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/WebViewService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: WebViewService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `WebViewService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WebViewService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: WebViewService) -> RBXScriptSignal(Dynamic)

/// Roblox: `WebViewService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WebViewService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: WebViewService) -> RBXScriptSignal(Dynamic)

/// Roblox: `WebViewService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WebViewService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: WebViewService) -> RBXScriptSignal(Dynamic)

/// Roblox: `WebViewService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WebViewService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: WebViewService) -> RBXScriptSignal(Dynamic)

/// Roblox: `WebViewService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WebViewService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: WebViewService) -> RBXScriptSignal(Dynamic)

/// Roblox: `WebViewService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WebViewService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: WebViewService) -> RBXScriptSignal(Dynamic)

/// Roblox: `WebViewService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WebViewService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: WebViewService) -> RBXScriptSignal(Dynamic)

/// Roblox: `WebViewService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WebViewService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: WebViewService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `WebViewService.ClassName`.
///
/// Roblox: `WebViewService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/WebViewService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: WebViewService) -> String

/// Roblox: `WebViewService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WebViewService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: WebViewService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `WebViewService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/WebViewService#IsA
@luau.method("IsA")
pub fn is_a(instance: WebViewService, class_name: String) -> Bool

/// Roblox: `WebViewService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WebViewService#Changed
@luau.event("Changed")
pub fn changed(instance: WebViewService) -> RBXScriptSignal(Dynamic)
