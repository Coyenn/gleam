// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type HttpContentType, type HttpRbxApiService, type HttpRequestType, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type ThrottlingPriority, type UniqueId}

/// Roblox: `HttpRbxApiService.RequestLimitedAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/HttpRbxApiService#RequestLimitedAsync
///
/// Parameters:
/// - `instance`: An internal service whose functionality is not available to developers.
@luau.method("RequestLimitedAsync")
pub fn request_limited_async(instance: HttpRbxApiService, request_options: Dynamic, priority: ThrottlingPriority, content_type: HttpContentType, http_request_type: HttpRequestType) -> String

/// Gets Roblox property `HttpRbxApiService.Archivable`.
///
/// Roblox: `HttpRbxApiService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HttpRbxApiService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: HttpRbxApiService) -> Bool

/// Sets Roblox property `HttpRbxApiService.Archivable`.
///
/// Roblox: `HttpRbxApiService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HttpRbxApiService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: HttpRbxApiService, value: Bool) -> HttpRbxApiService

/// Gets Roblox property `HttpRbxApiService.Capabilities`.
///
/// Roblox: `HttpRbxApiService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HttpRbxApiService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: HttpRbxApiService) -> SecurityCapabilities

/// Sets Roblox property `HttpRbxApiService.Capabilities`.
///
/// Roblox: `HttpRbxApiService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HttpRbxApiService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: HttpRbxApiService, value: SecurityCapabilities) -> HttpRbxApiService

/// Gets Roblox property `HttpRbxApiService.Name`.
///
/// Roblox: `HttpRbxApiService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HttpRbxApiService#Name
@luau.property("Name")
pub fn get_name(instance: HttpRbxApiService) -> String

/// Sets Roblox property `HttpRbxApiService.Name`.
///
/// Roblox: `HttpRbxApiService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HttpRbxApiService#Name
@luau.set_property("Name")
pub fn set_name(instance: HttpRbxApiService, value: String) -> HttpRbxApiService

/// Gets Roblox property `HttpRbxApiService.Parent`.
///
/// Roblox: `HttpRbxApiService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HttpRbxApiService#Parent
@luau.property("Parent")
pub fn get_parent(instance: HttpRbxApiService) -> Instance

/// Sets Roblox property `HttpRbxApiService.Parent`.
///
/// Roblox: `HttpRbxApiService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HttpRbxApiService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: HttpRbxApiService, value: Instance) -> HttpRbxApiService

/// Gets Roblox property `HttpRbxApiService.RobloxLocked`.
///
/// Roblox: `HttpRbxApiService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/HttpRbxApiService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: HttpRbxApiService) -> Bool

/// Gets Roblox property `HttpRbxApiService.Sandboxed`.
///
/// Roblox: `HttpRbxApiService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HttpRbxApiService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: HttpRbxApiService) -> Bool

/// Sets Roblox property `HttpRbxApiService.Sandboxed`.
///
/// Roblox: `HttpRbxApiService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HttpRbxApiService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: HttpRbxApiService, value: Bool) -> HttpRbxApiService

/// Gets Roblox property `HttpRbxApiService.SourceAssetId`.
///
/// Roblox: `HttpRbxApiService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/HttpRbxApiService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: HttpRbxApiService) -> OptionInt64

/// Gets Roblox property `HttpRbxApiService.UniqueId`.
///
/// Roblox: `HttpRbxApiService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HttpRbxApiService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: HttpRbxApiService) -> UniqueId

/// Roblox: `HttpRbxApiService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HttpRbxApiService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: HttpRbxApiService, tag: String) -> Nil

/// Roblox: `HttpRbxApiService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HttpRbxApiService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: HttpRbxApiService) -> Nil

/// Roblox: `HttpRbxApiService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HttpRbxApiService#Clone
@luau.method("Clone")
pub fn clone(instance: HttpRbxApiService) -> Instance

/// Roblox: `HttpRbxApiService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HttpRbxApiService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: HttpRbxApiService) -> Nil

/// Roblox: `HttpRbxApiService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HttpRbxApiService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: HttpRbxApiService, name: String) -> Option(Instance)

/// Roblox: `HttpRbxApiService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HttpRbxApiService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: HttpRbxApiService, class_name: String) -> Option(Instance)

/// Roblox: `HttpRbxApiService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HttpRbxApiService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: HttpRbxApiService, class_name: String) -> Option(Instance)

/// Roblox: `HttpRbxApiService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HttpRbxApiService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: HttpRbxApiService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `HttpRbxApiService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HttpRbxApiService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: HttpRbxApiService, class_name: String) -> Option(Instance)

/// Roblox: `HttpRbxApiService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HttpRbxApiService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: HttpRbxApiService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `HttpRbxApiService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HttpRbxApiService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: HttpRbxApiService, name: String) -> Option(Instance)

/// Roblox: `HttpRbxApiService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HttpRbxApiService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: HttpRbxApiService) -> Actor

/// Roblox: `HttpRbxApiService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HttpRbxApiService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: HttpRbxApiService, attribute: String) -> Dynamic

/// Roblox: `HttpRbxApiService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HttpRbxApiService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: HttpRbxApiService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `HttpRbxApiService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/HttpRbxApiService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: HttpRbxApiService) -> Dynamic

/// Roblox: `HttpRbxApiService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HttpRbxApiService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: HttpRbxApiService) -> List(Instance)

/// Roblox: `HttpRbxApiService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/HttpRbxApiService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: HttpRbxApiService) -> List(Instance)

/// Roblox: `HttpRbxApiService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HttpRbxApiService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: HttpRbxApiService) -> String

/// Roblox: `HttpRbxApiService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HttpRbxApiService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: HttpRbxApiService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `HttpRbxApiService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HttpRbxApiService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: HttpRbxApiService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `HttpRbxApiService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HttpRbxApiService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: HttpRbxApiService) -> List(Dynamic)

/// Roblox: `HttpRbxApiService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HttpRbxApiService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: HttpRbxApiService, tag: String) -> Bool

/// Roblox: `HttpRbxApiService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HttpRbxApiService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: HttpRbxApiService, descendant: Instance) -> Bool

/// Roblox: `HttpRbxApiService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HttpRbxApiService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: HttpRbxApiService, ancestor: Instance) -> Bool

/// Roblox: `HttpRbxApiService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HttpRbxApiService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: HttpRbxApiService, property: String) -> Bool

/// Roblox: `HttpRbxApiService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/HttpRbxApiService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: HttpRbxApiService, selector: String) -> List(Instance)

/// Roblox: `HttpRbxApiService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HttpRbxApiService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: HttpRbxApiService, tag: String) -> Nil

/// Roblox: `HttpRbxApiService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HttpRbxApiService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: HttpRbxApiService, property: String) -> Nil

/// Roblox: `HttpRbxApiService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HttpRbxApiService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: HttpRbxApiService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `HttpRbxApiService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/HttpRbxApiService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: HttpRbxApiService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `HttpRbxApiService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HttpRbxApiService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: HttpRbxApiService) -> RBXScriptSignal(Dynamic)

/// Roblox: `HttpRbxApiService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HttpRbxApiService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: HttpRbxApiService) -> RBXScriptSignal(Dynamic)

/// Roblox: `HttpRbxApiService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HttpRbxApiService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: HttpRbxApiService) -> RBXScriptSignal(Dynamic)

/// Roblox: `HttpRbxApiService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HttpRbxApiService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: HttpRbxApiService) -> RBXScriptSignal(Dynamic)

/// Roblox: `HttpRbxApiService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HttpRbxApiService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: HttpRbxApiService) -> RBXScriptSignal(Dynamic)

/// Roblox: `HttpRbxApiService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HttpRbxApiService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: HttpRbxApiService) -> RBXScriptSignal(Dynamic)

/// Roblox: `HttpRbxApiService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HttpRbxApiService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: HttpRbxApiService) -> RBXScriptSignal(Dynamic)

/// Roblox: `HttpRbxApiService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HttpRbxApiService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: HttpRbxApiService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `HttpRbxApiService.ClassName`.
///
/// Roblox: `HttpRbxApiService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HttpRbxApiService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: HttpRbxApiService) -> String

/// Roblox: `HttpRbxApiService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HttpRbxApiService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: HttpRbxApiService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `HttpRbxApiService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/HttpRbxApiService#IsA
@luau.method("IsA")
pub fn is_a(instance: HttpRbxApiService, class_name: String) -> Bool

/// Roblox: `HttpRbxApiService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HttpRbxApiService#Changed
@luau.event("Changed")
pub fn changed(instance: HttpRbxApiService) -> RBXScriptSignal(Dynamic)
