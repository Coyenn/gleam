// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type HttpRequest, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `HttpRequest.Archivable`.
///
/// Roblox: `HttpRequest.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HttpRequest#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: HttpRequest) -> Bool

/// Sets Roblox property `HttpRequest.Archivable`.
///
/// Roblox: `HttpRequest.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HttpRequest#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: HttpRequest, value: Bool) -> HttpRequest

/// Gets Roblox property `HttpRequest.Capabilities`.
///
/// Roblox: `HttpRequest.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HttpRequest#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: HttpRequest) -> SecurityCapabilities

/// Sets Roblox property `HttpRequest.Capabilities`.
///
/// Roblox: `HttpRequest.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HttpRequest#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: HttpRequest, value: SecurityCapabilities) -> HttpRequest

/// Gets Roblox property `HttpRequest.Name`.
///
/// Roblox: `HttpRequest.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HttpRequest#Name
@luau.property("Name")
pub fn get_name(instance: HttpRequest) -> String

/// Sets Roblox property `HttpRequest.Name`.
///
/// Roblox: `HttpRequest.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HttpRequest#Name
@luau.set_property("Name")
pub fn set_name(instance: HttpRequest, value: String) -> HttpRequest

/// Gets Roblox property `HttpRequest.Parent`.
///
/// Roblox: `HttpRequest.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HttpRequest#Parent
@luau.property("Parent")
pub fn get_parent(instance: HttpRequest) -> Instance

/// Sets Roblox property `HttpRequest.Parent`.
///
/// Roblox: `HttpRequest.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HttpRequest#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: HttpRequest, value: Instance) -> HttpRequest

/// Gets Roblox property `HttpRequest.RobloxLocked`.
///
/// Roblox: `HttpRequest.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/HttpRequest#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: HttpRequest) -> Bool

/// Gets Roblox property `HttpRequest.Sandboxed`.
///
/// Roblox: `HttpRequest.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HttpRequest#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: HttpRequest) -> Bool

/// Sets Roblox property `HttpRequest.Sandboxed`.
///
/// Roblox: `HttpRequest.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HttpRequest#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: HttpRequest, value: Bool) -> HttpRequest

/// Gets Roblox property `HttpRequest.SourceAssetId`.
///
/// Roblox: `HttpRequest.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/HttpRequest#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: HttpRequest) -> OptionInt64

/// Gets Roblox property `HttpRequest.UniqueId`.
///
/// Roblox: `HttpRequest.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HttpRequest#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: HttpRequest) -> UniqueId

/// Roblox: `HttpRequest.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HttpRequest#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: HttpRequest, tag: String) -> Nil

/// Roblox: `HttpRequest.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HttpRequest#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: HttpRequest) -> Nil

/// Roblox: `HttpRequest.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HttpRequest#Clone
@luau.method("Clone")
pub fn clone(instance: HttpRequest) -> Instance

/// Roblox: `HttpRequest.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HttpRequest#Destroy
@luau.method("Destroy")
pub fn destroy(instance: HttpRequest) -> Nil

/// Roblox: `HttpRequest.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HttpRequest#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: HttpRequest, name: String) -> Option(Instance)

/// Roblox: `HttpRequest.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HttpRequest#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: HttpRequest, class_name: String) -> Option(Instance)

/// Roblox: `HttpRequest.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HttpRequest#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: HttpRequest, class_name: String) -> Option(Instance)

/// Roblox: `HttpRequest.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HttpRequest#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: HttpRequest, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `HttpRequest.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HttpRequest#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: HttpRequest, class_name: String) -> Option(Instance)

/// Roblox: `HttpRequest.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HttpRequest#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: HttpRequest, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `HttpRequest.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HttpRequest#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: HttpRequest, name: String) -> Option(Instance)

/// Roblox: `HttpRequest.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HttpRequest#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: HttpRequest) -> Actor

/// Roblox: `HttpRequest.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HttpRequest#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: HttpRequest, attribute: String) -> Dynamic

/// Roblox: `HttpRequest.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HttpRequest#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: HttpRequest, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `HttpRequest.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/HttpRequest#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: HttpRequest) -> Dynamic

/// Roblox: `HttpRequest.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HttpRequest#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: HttpRequest) -> List(Instance)

/// Roblox: `HttpRequest.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/HttpRequest#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: HttpRequest) -> List(Instance)

/// Roblox: `HttpRequest.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HttpRequest#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: HttpRequest) -> String

/// Roblox: `HttpRequest.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HttpRequest#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: HttpRequest, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `HttpRequest.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HttpRequest#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: HttpRequest, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `HttpRequest.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HttpRequest#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: HttpRequest) -> List(Dynamic)

/// Roblox: `HttpRequest.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HttpRequest#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: HttpRequest, tag: String) -> Bool

/// Roblox: `HttpRequest.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HttpRequest#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: HttpRequest, descendant: Instance) -> Bool

/// Roblox: `HttpRequest.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HttpRequest#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: HttpRequest, ancestor: Instance) -> Bool

/// Roblox: `HttpRequest.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HttpRequest#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: HttpRequest, property: String) -> Bool

/// Roblox: `HttpRequest.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/HttpRequest#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: HttpRequest, selector: String) -> List(Instance)

/// Roblox: `HttpRequest.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HttpRequest#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: HttpRequest, tag: String) -> Nil

/// Roblox: `HttpRequest.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HttpRequest#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: HttpRequest, property: String) -> Nil

/// Roblox: `HttpRequest.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HttpRequest#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: HttpRequest, attribute: String, value: Dynamic) -> Nil

/// Roblox: `HttpRequest.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/HttpRequest#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: HttpRequest, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `HttpRequest.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HttpRequest#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: HttpRequest) -> RBXScriptSignal(Dynamic)

/// Roblox: `HttpRequest.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HttpRequest#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: HttpRequest) -> RBXScriptSignal(Dynamic)

/// Roblox: `HttpRequest.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HttpRequest#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: HttpRequest) -> RBXScriptSignal(Dynamic)

/// Roblox: `HttpRequest.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HttpRequest#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: HttpRequest) -> RBXScriptSignal(Dynamic)

/// Roblox: `HttpRequest.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HttpRequest#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: HttpRequest) -> RBXScriptSignal(Dynamic)

/// Roblox: `HttpRequest.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HttpRequest#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: HttpRequest) -> RBXScriptSignal(Dynamic)

/// Roblox: `HttpRequest.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HttpRequest#Destroying
@luau.event("Destroying")
pub fn destroying(instance: HttpRequest) -> RBXScriptSignal(Dynamic)

/// Roblox: `HttpRequest.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HttpRequest#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: HttpRequest) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `HttpRequest.ClassName`.
///
/// Roblox: `HttpRequest.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HttpRequest#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: HttpRequest) -> String

/// Roblox: `HttpRequest.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HttpRequest#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: HttpRequest, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `HttpRequest.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/HttpRequest#IsA
@luau.method("IsA")
pub fn is_a(instance: HttpRequest, class_name: String) -> Bool

/// Roblox: `HttpRequest.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HttpRequest#Changed
@luau.event("Changed")
pub fn changed(instance: HttpRequest) -> RBXScriptSignal(Dynamic)
