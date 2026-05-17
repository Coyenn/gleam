// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type RuntimeContentService, type SecurityCapabilities, type UniqueId}

/// Roblox: `RuntimeContentService.RuntimeContentFail`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RuntimeContentService#RuntimeContentFail
@luau.event("RuntimeContentFail")
pub fn runtime_content_fail(instance: RuntimeContentService) -> RBXScriptSignal(Dynamic)

/// Roblox: `RuntimeContentService.RuntimeContentLRCleanup`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RuntimeContentService#RuntimeContentLRCleanup
@luau.event("RuntimeContentLRCleanup")
pub fn runtime_content_lr_cleanup(instance: RuntimeContentService) -> RBXScriptSignal(Dynamic)

/// Roblox: `RuntimeContentService.RuntimeContentQuery`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RuntimeContentService#RuntimeContentQuery
@luau.event("RuntimeContentQuery")
pub fn runtime_content_query(instance: RuntimeContentService) -> RBXScriptSignal(Dynamic)

/// Roblox: `RuntimeContentService.RuntimeContentShare`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RuntimeContentService#RuntimeContentShare
@luau.event("RuntimeContentShare")
pub fn runtime_content_share(instance: RuntimeContentService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `RuntimeContentService.Archivable`.
///
/// Roblox: `RuntimeContentService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RuntimeContentService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: RuntimeContentService) -> Bool

/// Sets Roblox property `RuntimeContentService.Archivable`.
///
/// Roblox: `RuntimeContentService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RuntimeContentService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: RuntimeContentService, value: Bool) -> RuntimeContentService

/// Gets Roblox property `RuntimeContentService.Capabilities`.
///
/// Roblox: `RuntimeContentService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RuntimeContentService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: RuntimeContentService) -> SecurityCapabilities

/// Sets Roblox property `RuntimeContentService.Capabilities`.
///
/// Roblox: `RuntimeContentService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RuntimeContentService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: RuntimeContentService, value: SecurityCapabilities) -> RuntimeContentService

/// Gets Roblox property `RuntimeContentService.Name`.
///
/// Roblox: `RuntimeContentService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RuntimeContentService#Name
@luau.property("Name")
pub fn get_name(instance: RuntimeContentService) -> String

/// Sets Roblox property `RuntimeContentService.Name`.
///
/// Roblox: `RuntimeContentService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RuntimeContentService#Name
@luau.set_property("Name")
pub fn set_name(instance: RuntimeContentService, value: String) -> RuntimeContentService

/// Gets Roblox property `RuntimeContentService.Parent`.
///
/// Roblox: `RuntimeContentService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RuntimeContentService#Parent
@luau.property("Parent")
pub fn get_parent(instance: RuntimeContentService) -> Instance

/// Sets Roblox property `RuntimeContentService.Parent`.
///
/// Roblox: `RuntimeContentService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RuntimeContentService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: RuntimeContentService, value: Instance) -> RuntimeContentService

/// Gets Roblox property `RuntimeContentService.RobloxLocked`.
///
/// Roblox: `RuntimeContentService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/RuntimeContentService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: RuntimeContentService) -> Bool

/// Gets Roblox property `RuntimeContentService.Sandboxed`.
///
/// Roblox: `RuntimeContentService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RuntimeContentService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: RuntimeContentService) -> Bool

/// Sets Roblox property `RuntimeContentService.Sandboxed`.
///
/// Roblox: `RuntimeContentService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RuntimeContentService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: RuntimeContentService, value: Bool) -> RuntimeContentService

/// Gets Roblox property `RuntimeContentService.SourceAssetId`.
///
/// Roblox: `RuntimeContentService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/RuntimeContentService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: RuntimeContentService) -> OptionInt64

/// Gets Roblox property `RuntimeContentService.UniqueId`.
///
/// Roblox: `RuntimeContentService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RuntimeContentService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: RuntimeContentService) -> UniqueId

/// Roblox: `RuntimeContentService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RuntimeContentService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: RuntimeContentService, tag: String) -> Nil

/// Roblox: `RuntimeContentService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RuntimeContentService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: RuntimeContentService) -> Nil

/// Roblox: `RuntimeContentService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RuntimeContentService#Clone
@luau.method("Clone")
pub fn clone(instance: RuntimeContentService) -> Instance

/// Roblox: `RuntimeContentService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RuntimeContentService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: RuntimeContentService) -> Nil

/// Roblox: `RuntimeContentService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RuntimeContentService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: RuntimeContentService, name: String) -> Option(Instance)

/// Roblox: `RuntimeContentService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RuntimeContentService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: RuntimeContentService, class_name: String) -> Option(Instance)

/// Roblox: `RuntimeContentService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RuntimeContentService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: RuntimeContentService, class_name: String) -> Option(Instance)

/// Roblox: `RuntimeContentService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RuntimeContentService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: RuntimeContentService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `RuntimeContentService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RuntimeContentService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: RuntimeContentService, class_name: String) -> Option(Instance)

/// Roblox: `RuntimeContentService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RuntimeContentService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: RuntimeContentService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `RuntimeContentService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RuntimeContentService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: RuntimeContentService, name: String) -> Option(Instance)

/// Roblox: `RuntimeContentService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RuntimeContentService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: RuntimeContentService) -> Actor

/// Roblox: `RuntimeContentService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RuntimeContentService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: RuntimeContentService, attribute: String) -> Dynamic

/// Roblox: `RuntimeContentService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RuntimeContentService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: RuntimeContentService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `RuntimeContentService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/RuntimeContentService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: RuntimeContentService) -> Dynamic

/// Roblox: `RuntimeContentService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RuntimeContentService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: RuntimeContentService) -> List(Instance)

/// Roblox: `RuntimeContentService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/RuntimeContentService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: RuntimeContentService) -> List(Instance)

/// Roblox: `RuntimeContentService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RuntimeContentService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: RuntimeContentService) -> String

/// Roblox: `RuntimeContentService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RuntimeContentService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: RuntimeContentService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `RuntimeContentService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RuntimeContentService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: RuntimeContentService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `RuntimeContentService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RuntimeContentService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: RuntimeContentService) -> List(Dynamic)

/// Roblox: `RuntimeContentService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RuntimeContentService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: RuntimeContentService, tag: String) -> Bool

/// Roblox: `RuntimeContentService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RuntimeContentService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: RuntimeContentService, descendant: Instance) -> Bool

/// Roblox: `RuntimeContentService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RuntimeContentService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: RuntimeContentService, ancestor: Instance) -> Bool

/// Roblox: `RuntimeContentService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RuntimeContentService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: RuntimeContentService, property: String) -> Bool

/// Roblox: `RuntimeContentService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/RuntimeContentService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: RuntimeContentService, selector: String) -> List(Instance)

/// Roblox: `RuntimeContentService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RuntimeContentService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: RuntimeContentService, tag: String) -> Nil

/// Roblox: `RuntimeContentService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RuntimeContentService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: RuntimeContentService, property: String) -> Nil

/// Roblox: `RuntimeContentService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RuntimeContentService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: RuntimeContentService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `RuntimeContentService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/RuntimeContentService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: RuntimeContentService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `RuntimeContentService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RuntimeContentService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: RuntimeContentService) -> RBXScriptSignal(Dynamic)

/// Roblox: `RuntimeContentService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RuntimeContentService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: RuntimeContentService) -> RBXScriptSignal(Dynamic)

/// Roblox: `RuntimeContentService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RuntimeContentService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: RuntimeContentService) -> RBXScriptSignal(Dynamic)

/// Roblox: `RuntimeContentService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RuntimeContentService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: RuntimeContentService) -> RBXScriptSignal(Dynamic)

/// Roblox: `RuntimeContentService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RuntimeContentService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: RuntimeContentService) -> RBXScriptSignal(Dynamic)

/// Roblox: `RuntimeContentService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RuntimeContentService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: RuntimeContentService) -> RBXScriptSignal(Dynamic)

/// Roblox: `RuntimeContentService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RuntimeContentService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: RuntimeContentService) -> RBXScriptSignal(Dynamic)

/// Roblox: `RuntimeContentService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RuntimeContentService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: RuntimeContentService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `RuntimeContentService.ClassName`.
///
/// Roblox: `RuntimeContentService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RuntimeContentService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: RuntimeContentService) -> String

/// Roblox: `RuntimeContentService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RuntimeContentService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: RuntimeContentService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `RuntimeContentService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/RuntimeContentService#IsA
@luau.method("IsA")
pub fn is_a(instance: RuntimeContentService, class_name: String) -> Bool

/// Roblox: `RuntimeContentService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RuntimeContentService#Changed
@luau.event("Changed")
pub fn changed(instance: RuntimeContentService) -> RBXScriptSignal(Dynamic)
